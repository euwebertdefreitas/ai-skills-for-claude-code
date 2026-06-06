# Garante todas as labels do projeto via API REST (suporta virgula/acentos) e
# remove as labels padrao do GitHub nao utilizadas. Idempotente.
param([string]$Owner = '', [string]$RepoName = 'ai-skills-for-claude-code')
$ErrorActionPreference = 'Stop'
if (-not $Owner) { $Owner = (gh api user --jq '.login').Trim() }
$slug = "$Owner/$RepoName"

$cats = Get-Content (Join-Path $PSScriptRoot 'categorias.json') -Raw -Encoding UTF8 | ConvertFrom-Json

$tipo = @(
  @{n='skill';                       c='0366d6'; d='Issue que documenta/rastreia uma skill'},
  @{n='tipo: nova-skill';            c='0e8a16'; d='Proposta de nova skill'},
  @{n='tipo: melhoria';              c='a2eeef'; d='Melhoria de skill existente'},
  @{n='tipo: problema';              c='d73a4a'; d='Erro de conteudo, link ou formatacao'},
  @{n='documentacao';                c='1d76db'; d='Relacionado a documentacao'},
  @{n='boa primeira contribuicao';   c='7057ff'; d='Boa para comecar a contribuir'}
)

function Ensure-Label($name,$color,$desc) {
  if ($desc.Length -gt 100) { $desc = $desc.Substring(0,99) }  # limite de descricao de label no GitHub
  # tenta criar; se ja existe, atualiza cor/descricao
  $out = gh api -X POST "repos/$slug/labels" -f "name=$name" -f "color=$color" -f "description=$desc" 2>&1
  if ($LASTEXITCODE -eq 0) { Write-Host "  criada: $name"; return }
  $enc = [uri]::EscapeDataString($name)
  gh api -X PATCH "repos/$slug/labels/$enc" -f "new_name=$name" -f "color=$color" -f "description=$desc" --silent 2>$null
  if ($LASTEXITCODE -eq 0) { Write-Host "  ok (existe): $name" } else { Write-Host "  FALHA: $name" -ForegroundColor Red }
}

Write-Host "== Garantindo labels de tipo ==" -ForegroundColor Yellow
foreach ($l in $tipo) { Ensure-Label $l.n $l.c $l.d }

Write-Host "== Garantindo labels de categoria ==" -ForegroundColor Yellow
foreach ($c in $cats) { Ensure-Label "categoria: $($c.nome)" $c.cor $c.descricao }

Write-Host "== Removendo labels padrao nao usadas ==" -ForegroundColor Yellow
$defaults = @('bug','documentation','duplicate','enhancement','good first issue','help wanted','invalid','question','wontfix')
foreach ($d in $defaults) {
  $enc = [uri]::EscapeDataString($d)
  gh api -X DELETE "repos/$slug/labels/$enc" --silent 2>$null
  if ($LASTEXITCODE -eq 0) { Write-Host "  removida: $d" }
}
Write-Host "`nLabels sincronizadas." -ForegroundColor Green
gh label list --repo $slug --limit 100 --json name --jq '.[].name' | Sort-Object
