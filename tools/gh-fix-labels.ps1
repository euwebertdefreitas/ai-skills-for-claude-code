# Aplica as labels (skill + categoria) somente nas issues que ainda nao as tem.
# Idempotente, com throttling e retry para evitar o secondary rate limit.
param([string]$Owner = '', [string]$RepoName = 'ai-skills-for-claude-code')
$ErrorActionPreference = 'Stop'
if (-not $Owner) { $Owner = (gh api user --jq '.login').Trim() }
$slug = "$Owner/$RepoName"

$cats   = Get-Content (Join-Path $PSScriptRoot 'categorias.json')      -Raw -Encoding UTF8 | ConvertFrom-Json
$map    = Get-Content (Join-Path $PSScriptRoot 'skill-categoria.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$skills = @{}
Get-ChildItem (Join-Path $PSScriptRoot 'manifest') -Filter '*.json' | ForEach-Object {
  (Get-Content $_.FullName -Raw -Encoding UTF8 | ConvertFrom-Json) | ForEach-Object { $skills[$_.slug] = $_ }
}
$catByKey = @{}; foreach ($c in $cats) { $catByKey[$c.chave] = $c }
function NomePt($desc) { ($desc -split '\.')[0].Trim() }

# nome da issue -> label de categoria esperada
$catEsperada = @{}
foreach ($p in $map.PSObject.Properties) {
  $s = $skills[$p.Name]; if ($s) { $catEsperada[(NomePt $s.description)] = "categoria: $($catByKey[$p.Value].nome)" }
}

$json = gh issue list --repo $slug --state all --limit 300 --json number,title,labels | ConvertFrom-Json
$fix = 0; $ok = 0
foreach ($i in $json) {
  $catLabel = $catEsperada[$i.title]
  if (-not $catLabel) { continue }
  $atuais = @($i.labels | ForEach-Object { $_.name })
  $faltam = @()
  if ($atuais -notcontains 'skill')   { $faltam += 'skill' }
  if ($atuais -notcontains $catLabel) { $faltam += $catLabel }
  if ($faltam.Count -eq 0) { $ok++; continue }

  $args = @('-X','POST',"repos/$slug/issues/$($i.number)/labels")
  foreach ($l in $faltam) { $args += '-f'; $args += "labels[]=$l" }
  $sucesso = $false
  for ($try=1; $try -le 4 -and -not $sucesso; $try++) {
    gh api @args --silent 2>$null
    if ($LASTEXITCODE -eq 0) { $sucesso = $true } else { Start-Sleep -Seconds (10*$try) }
  }
  if ($sucesso) { Write-Host "  #$($i.number) $($i.title) -> $($faltam -join ', ')"; $fix++ }
  else { Write-Host "  FALHA #$($i.number) $($i.title)" -ForegroundColor Red }
  Start-Sleep -Seconds 2
}
Write-Host "`nJa corretas: $ok | Corrigidas agora: $fix" -ForegroundColor Green
