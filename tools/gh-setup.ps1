# Configura o repositorio no GitHub: labels, milestones, issues (1 por skill) e About/topics.
# Requer: gh autenticado (gh auth status) e o repositorio ja criado no GitHub.
# Uso: .\tools\gh-setup.ps1            (descobre o owner automaticamente)
#      .\tools\gh-setup.ps1 -Owner SEU-USUARIO
param(
  [string]$Owner = '',
  [string]$RepoName = 'ai-skills-for-claude-code'
)
$ErrorActionPreference = 'Stop'

if (-not $Owner) { $Owner = (gh api user --jq '.login').Trim() }
$slug = "$Owner/$RepoName"
Write-Host "Repositorio alvo: $slug" -ForegroundColor Cyan

$cats   = Get-Content (Join-Path $PSScriptRoot 'categorias.json')      -Raw -Encoding UTF8 | ConvertFrom-Json
$map    = Get-Content (Join-Path $PSScriptRoot 'skill-categoria.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$skills = @{}
Get-ChildItem (Join-Path $PSScriptRoot 'manifest') -Filter '*.json' | ForEach-Object {
  (Get-Content $_.FullName -Raw -Encoding UTF8 | ConvertFrom-Json) | ForEach-Object { $skills[$_.slug] = $_ }
}
$catByKey = @{}; foreach ($c in $cats) { $catByKey[$c.chave] = $c }
function NomePt($desc) { ($desc -split '\.')[0].Trim() }

# ---------- 1. LABELS ----------
Write-Host "`n== Labels ==" -ForegroundColor Yellow
$tipoLabels = @(
  @{n='skill';            c='0366d6'; d='Issue que documenta/rastreia uma skill'},
  @{n='tipo: nova-skill'; c='0e8a16'; d='Proposta de nova skill'},
  @{n='tipo: melhoria';   c='a2eeef'; d='Melhoria de skill existente'},
  @{n='tipo: problema';   c='d73a4a'; d='Erro de conteudo, link ou formatacao'},
  @{n='documentacao';     c='1d76db'; d='Relacionado a documentacao'},
  @{n='boa primeira contribuicao'; c='7057ff'; d='Boa para comecar a contribuir'}
)
foreach ($l in $tipoLabels) {
  gh label create $l.n --color $l.c --description $l.d --force --repo $slug | Out-Null
  Write-Host "  label: $($l.n)"
}
foreach ($c in $cats) {
  gh label create "categoria: $($c.nome)" --color $c.cor --description $c.descricao --force --repo $slug | Out-Null
  Write-Host "  label: categoria: $($c.nome)"
}

# ---------- 2. MILESTONES ----------
Write-Host "`n== Milestones ==" -ForegroundColor Yellow
$existing = gh api "repos/$slug/milestones?state=all&per_page=100" --jq '.[].title'
$msNumber = @{}
foreach ($c in $cats) {
  if ($existing -contains $c.nome) {
    Write-Host "  (existe) $($c.nome)"
  } else {
    gh api "repos/$slug/milestones" -f title="$($c.nome)" -f description="$($c.descricao)" -f state='open' | Out-Null
    Write-Host "  criada: $($c.nome)"
  }
}

# ---------- 3. ISSUES (1 por skill) ----------
Write-Host "`n== Issues ==" -ForegroundColor Yellow
$tmp = Join-Path $env:TEMP 'issue-body.md'
$jaAbertas = gh issue list --repo $slug --state all --limit 500 --json title --jq '.[].title'
$ordenadas = $map.PSObject.Properties.Name | Sort-Object
foreach ($sk in $ordenadas) {
  $s = $skills[$sk]
  if (-not $s) { Write-Host "  AVISO: sem manifesto para $sk" -ForegroundColor Red; continue }
  $nome = NomePt $s.description
  if ($jaAbertas -contains $nome) { Write-Host "  (existe) $nome"; continue }
  $cat  = $catByKey[$map.$sk]
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
  [System.IO.File]::WriteAllText($tmp, $body, (New-Object System.Text.UTF8Encoding($false)))
  gh issue create --repo $slug --title $nome --body-file $tmp `
    --label 'skill' --label "categoria: $($cat.nome)" `
    --milestone $cat.nome | Out-Null
  Write-Host "  issue: $nome  [$($cat.nome)]"
}
Remove-Item $tmp -ErrorAction SilentlyContinue

# ---------- 4. ABOUT + TOPICS ----------
Write-Host "`n== About + Topics ==" -ForegroundColor Yellow
$about = '100 skills de especialista ("Especialista em X") em portugues para o Claude Code: desenvolvimento, dados/IA, arquitetura, DevOps, gestao, metodologias ageis e mais.'
gh repo edit $slug --description $about --homepage 'https://code.claude.com/docs' | Out-Null
$topics = @('claude-code','claude','anthropic','ai','skills','llm','prompt-engineering',
            'agentes-de-ia','portugues','ptbr','desenvolvimento-de-software','machine-learning',
            'data-science','devops','metodologias-ageis','produtividade')
$topicArgs = @(); foreach ($t in $topics) { $topicArgs += '--add-topic'; $topicArgs += $t }
gh repo edit $slug @topicArgs | Out-Null
Write-Host "  About e topics configurados."

Write-Host "`nConcluido." -ForegroundColor Green
