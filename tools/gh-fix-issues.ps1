# Garante 1 issue por skill, com labels (via API, suportando virgula/acentos) e milestone.
# Idempotente e com throttling para evitar o secondary rate limit do GitHub.
param([string]$Owner = '', [string]$RepoName = 'ai-skills-for-claude-code', [int]$SleepSec = 3)
$ErrorActionPreference = 'Stop'
if (-not $Owner) { $Owner = (gh api user --jq '.login').Trim() }
$slug = "$Owner/$RepoName"
Write-Host "Repositorio: $slug" -ForegroundColor Cyan

$cats   = Get-Content (Join-Path $PSScriptRoot 'categorias.json')      -Raw -Encoding UTF8 | ConvertFrom-Json
$map    = Get-Content (Join-Path $PSScriptRoot 'skill-categoria.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$skills = @{}
Get-ChildItem (Join-Path $PSScriptRoot 'manifest') -Filter '*.json' | ForEach-Object {
  (Get-Content $_.FullName -Raw -Encoding UTF8 | ConvertFrom-Json) | ForEach-Object { $skills[$_.slug] = $_ }
}
$catByKey = @{}; foreach ($c in $cats) { $catByKey[$c.chave] = $c }
function NomePt($desc) { ($desc -split '\.')[0].Trim() }

# indice: titulo -> numero da issue existente
$existing = @{}
$json = gh issue list --repo $slug --state all --limit 300 --json number,title | ConvertFrom-Json
foreach ($i in $json) { $existing[$i.title] = $i.number }
Write-Host "Issues existentes: $($existing.Count)"

$tmp = Join-Path $env:TEMP 'issue-body.md'
$utf8 = New-Object System.Text.UTF8Encoding($false)
$criadas = 0; $ajustadas = 0
$ordenadas = $map.PSObject.Properties.Name | Sort-Object

foreach ($sk in $ordenadas) {
  $s = $skills[$sk]; if (-not $s) { continue }
  $nome = NomePt $s.description
  $cat  = $catByKey[$map.$sk]
  $catLabel = "categoria: $($cat.nome)"
  $num = $existing[$nome]

  if (-not $num) {
    $body = @"
**Comando:** ``/especialista-em-$sk``
**Categoria:** $($cat.nome)
**Arquivos:** ``skills/especialista-em-$sk/SKILL.md`` -  ``skills/especialista-em-$sk/reference.md``

### Descricao
$($s.description)

### Quando usar
$($s.when_to_use)

### Conteudo da skill
- [ ] Identidade / papel do especialista
- [ ] Principios centrais
- [ ] Processo de trabalho
- [ ] Boas praticas
- [ ] Antipadroes
- [ ] Referencia (conceitos, ferramentas, checklists, armadilhas)

### Checklist de validacao
- [ ] ``name`` igual ao slug da pasta (``especialista-em-$sk``)
- [ ] ``description`` + ``when_to_use`` com menos de 1.536 caracteres
- [ ] Gatilhos de invocacao adequados (sem disparo cruzado com skills irmas)
- [ ] ``reference.md`` completo

> Esta issue documenta e rastreia a skill **especialista-em-$sk**.
"@
    [System.IO.File]::WriteAllText($tmp, $body, $utf8)
    $url = gh issue create --repo $slug --title $nome --body-file $tmp --milestone $cat.nome 2>$null
    if ($LASTEXITCODE -ne 0 -or -not $url) { Write-Host "  FALHA ao criar: $nome (rate limit?) - tentando novamente apos pausa" -ForegroundColor Red; Start-Sleep -Seconds 20; $url = gh issue create --repo $slug --title $nome --body-file $tmp --milestone $cat.nome 2>$null }
    $num = ($url.Trim() -split '/')[-1]
    Write-Host "  criada #$num : $nome"
    $criadas++
    Start-Sleep -Seconds $SleepSec
  }

  # aplica labels via API (aceita virgula e acentos); idempotente
  gh api -X POST "repos/$slug/issues/$num/labels" -f "labels[]=skill" -f "labels[]=$catLabel" --silent 2>$null
  if ($LASTEXITCODE -eq 0) { $ajustadas++ } else { Write-Host "  aviso: labels nao aplicadas em #$num" -ForegroundColor DarkYellow }
  Start-Sleep -Seconds 1
}
Remove-Item $tmp -ErrorAction SilentlyContinue
Write-Host "`nCriadas: $criadas | Labels aplicadas: $ajustadas" -ForegroundColor Green
$total = gh issue list --repo $slug --state all --limit 300 --json number --jq 'length'
Write-Host "Total de issues no repo: $total"
