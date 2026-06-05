# Gera o arquivo Catalogo.md da wiki (links absolutos para os SKILL.md no GitHub).
param([string]$WikiDir = 'C:\Users\Admin\Claude\wiki-ai-skills',
      [string]$Owner = 'euwebertdefreitas', [string]$RepoName = 'ai-skills-for-claude-code')
$ErrorActionPreference = 'Stop'
$utf8 = New-Object System.Text.UTF8Encoding($false)
$base = "https://github.com/$Owner/$RepoName/blob/main/skills"

$cats = Get-Content (Join-Path $PSScriptRoot 'categorias.json')      -Raw -Encoding UTF8 | ConvertFrom-Json
$map  = Get-Content (Join-Path $PSScriptRoot 'skill-categoria.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$skills = @{}
Get-ChildItem (Join-Path $PSScriptRoot 'manifest') -Filter '*.json' | ForEach-Object {
  (Get-Content $_.FullName -Raw -Encoding UTF8 | ConvertFrom-Json) | ForEach-Object { $skills[$_.slug] = $_ }
}
function NomePt($d) { ($d -split '\.')[0].Trim() }

$sb = New-Object System.Text.StringBuilder
[void]$sb.AppendLine('# Catálogo de Skills')
[void]$sb.AppendLine('')
[void]$sb.AppendLine("As **$($skills.Count) skills** agrupadas pelas **$($cats.Count) categorias**. Clique no nome para abrir o ``SKILL.md``.")
[void]$sb.AppendLine('')
foreach ($c in $cats) {
  $slugs = ($map.PSObject.Properties | Where-Object { $_.Value -eq $c.chave } | ForEach-Object { $_.Name }) | Sort-Object
  [void]$sb.AppendLine("## $($c.nome)")
  [void]$sb.AppendLine('')
  [void]$sb.AppendLine($c.descricao)
  [void]$sb.AppendLine('')
  [void]$sb.AppendLine('| Skill | Comando | Quando usar |')
  [void]$sb.AppendLine('| :---- | :------ | :---------- |')
  foreach ($slug in $slugs) {
    $s = $skills[$slug]; $nome = NomePt $s.description; $quando = $s.when_to_use -replace '\|','/'
    [void]$sb.AppendLine("| [$nome]($base/especialista-em-$slug/SKILL.md) | ``/especialista-em-$slug`` | $quando |")
  }
  [void]$sb.AppendLine('')
}
[System.IO.File]::WriteAllText((Join-Path $WikiDir 'Catalogo.md'), $sb.ToString(), $utf8)
Write-Host "Catalogo.md da wiki gerado ($($skills.Count) skills)."
