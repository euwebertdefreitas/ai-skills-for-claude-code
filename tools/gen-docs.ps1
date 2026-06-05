# Gera docs/CATALOGO.md (catalogo das 100 skills agrupado por categoria, em portugues)
# a partir de tools/manifest/*.json + tools/categorias.json + tools/skill-categoria.json
$ErrorActionPreference = 'Stop'
$repo = Split-Path $PSScriptRoot -Parent
$utf8 = New-Object System.Text.UTF8Encoding($false)

$cats    = Get-Content (Join-Path $PSScriptRoot 'categorias.json')     -Raw -Encoding UTF8 | ConvertFrom-Json
$map     = Get-Content (Join-Path $PSScriptRoot 'skill-categoria.json') -Raw -Encoding UTF8 | ConvertFrom-Json
$skills  = @{}
Get-ChildItem (Join-Path $PSScriptRoot 'manifest') -Filter '*.json' | ForEach-Object {
    (Get-Content $_.FullName -Raw -Encoding UTF8 | ConvertFrom-Json) | ForEach-Object { $skills[$_.slug] = $_ }
}

function NomePt($desc) { ($desc -split '\.')[0].Trim() }   # "Especialista em X"

$sb = New-Object System.Text.StringBuilder
[void]$sb.AppendLine('# Catalogo de Skills')
[void]$sb.AppendLine('')
[void]$sb.AppendLine("Catalogo completo das **$($skills.Count) skills** ""Especialista em X"", agrupadas por categoria.")
[void]$sb.AppendLine('Cada skill e uma pasta em `skills/especialista-em-<slug>/` com `SKILL.md` (instrucoes) e `reference.md` (aprofundamento).')
[void]$sb.AppendLine('')
[void]$sb.AppendLine('> Invoque qualquer skill no Claude Code com `/especialista-em-<slug>` ou deixe o Claude carregar automaticamente quando o assunto for relevante.')
[void]$sb.AppendLine('')

# Indice
[void]$sb.AppendLine('## Indice por categoria')
[void]$sb.AppendLine('')
foreach ($c in $cats) {
    $n = ($map.PSObject.Properties | Where-Object { $_.Value -eq $c.chave }).Count
    [void]$sb.AppendLine("- **$($c.nome)** ($n skills)")
}
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
        $s = $skills[$slug]
        $nome = NomePt $s.description
        $quando = $s.when_to_use -replace '\|','/'
        [void]$sb.AppendLine("| [$nome](../skills/especialista-em-$slug/SKILL.md) | ``/especialista-em-$slug`` | $quando |")
    }
    [void]$sb.AppendLine('')
}

$out = Join-Path $repo 'docs'
New-Item -ItemType Directory -Force -Path $out | Out-Null
[System.IO.File]::WriteAllText((Join-Path $out 'CATALOGO.md'), $sb.ToString(), $utf8)
Write-Host "docs/CATALOGO.md gerado com $($skills.Count) skills em $($cats.Count) categorias."
