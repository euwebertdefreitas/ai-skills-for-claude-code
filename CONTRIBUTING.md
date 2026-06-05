# Guia de Contribuição

Obrigado por considerar contribuir com o **AI Skills for Claude Code**! 🎉

Toda a comunicação deste projeto — issues, pull requests, commits e documentação — é em **português (PT-BR)**.

## Índice

- [Código de conduta](#código-de-conduta)
- [Formas de contribuir](#formas-de-contribuir)
- [Padrão de uma skill](#padrão-de-uma-skill)
- [Fluxo de trabalho (Git/GitHub)](#fluxo-de-trabalho-gitgithub)
- [Padrão de commits](#padrão-de-commits)
- [Abrindo issues](#abrindo-issues)

## Código de conduta

Seja respeitoso e colaborativo. Críticas devem ser direcionadas ao conteúdo, nunca às pessoas.

## Formas de contribuir

- **Nova skill:** propor um novo "Especialista em X" ainda não coberto.
- **Melhoria:** aprimorar princípios, boas práticas, antipadrões ou referências de uma skill existente.
- **Correção:** corrigir erros de conteúdo, links quebrados ou problemas de formatação.
- **Documentação:** melhorar README, catálogo ou este guia.

## Padrão de uma skill

Cada skill é uma pasta em `skills/especialista-em-<slug>/` com dois arquivos:

### `SKILL.md`

```markdown
---
name: especialista-em-<slug>
description: Especialista em <Tópico>. Use para <caso principal>, <caso 2>. Palavras-chave: <kw1>, <kw2>.
when_to_use: Quando o usuário precisar de <entrega> sobre <Tópico>. Não use para <fora de escopo>.
---

# Expert in <Topic>
## Identity / Role
## When to use
## Core principles
## Workflow / Process
## Best practices
## Anti-patterns
## Reference
```

**Regras importantes:**

1. `name` deve ser **igual** ao nome da pasta (`especialista-em-<slug>`), em *kebab-case*.
2. `description` e `when_to_use` em **português** — são os gatilhos de invocação automática.
3. O **corpo** (títulos e instruções) em **inglês**, mantendo as seções padronizadas.
4. `description` + `when_to_use` devem somar **menos de 1.536 caracteres**.
5. Inclua no `when_to_use` uma cláusula `Não use para...` apontando skills irmãs, para evitar disparos cruzados.

### `reference.md`

Material de aprofundamento (em inglês), com as seções: *Key concepts*, *Tooling / Stack*, *Detailed checklists*, *Common pitfalls*, *Further patterns* e *Further reading*.

> Dica: o conteúdo é gerado a partir dos manifestos em `tools/manifest/`. Para mudanças em lote, edite o manifesto correspondente.

## Fluxo de trabalho (Git/GitHub)

1. Faça um *fork* do repositório.
2. Crie um *branch* descritivo: `git switch -c feat/especialista-em-novo-tema`.
3. Faça commits pequenos e claros (veja o padrão abaixo).
4. Abra um *Pull Request* descrevendo a mudança e vinculando a issue relacionada (ex.: `Closes #12`).
5. Aguarde a revisão.

## Padrão de commits

Usamos [Conventional Commits](https://www.conventionalcommits.org/pt-br/), **com mensagens em português**:

```text
feat: adiciona skill Especialista em Kubernetes
fix: corrige palavra-chave na descrição de especialista-em-git
docs: atualiza catálogo de skills
chore: ajusta script de geração de documentação
```

Tipos comuns: `feat`, `fix`, `docs`, `refactor`, `chore`, `test`.

## Abrindo issues

- Use os **modelos de issue** disponíveis ao clicar em *New issue*.
- Atribua as **labels** adequadas (categoria + tipo).
- Quando fizer sentido, vincule a uma **milestone** (categoria da skill).
- Descreva o contexto, o comportamento esperado e, se for um problema, como reproduzi-lo.
