# 🧠 AI Skills for Claude Code

> Uma biblioteca com as minhas **skills de especialista e plugins** para o [Claude Code](https://code.claude.com/docs), cobrindo desenvolvimento de software, dados e IA, arquitetura, DevOps, gestão, metodologias ágeis, comunicação e muito mais.

Cada skill transforma o Claude Code em um **especialista sênior** no assunto: ao trabalhar em um projeto, o Claude carrega automaticamente o especialista relevante (ou você o invoca com `/especialista-em-<slug>`), trazendo princípios, processo de trabalho, boas práticas e antipadrões daquele domínio para o contexto.

![Skills](https://img.shields.io/badge/skills-100-blue) ![Categorias](https://img.shields.io/badge/categorias-17-green) ![Idioma](https://img.shields.io/badge/idioma-PT--BR-yellow) ![Licença](https://img.shields.io/badge/licença-MIT-lightgrey)

---

## 📑 Sumário

- [O que é](#-o-que-é)
- [Como funciona uma skill](#-como-funciona-uma-skill)
- [Instalação](#-instalação)
- [Como usar](#-como-usar)
- [Catálogo de skills](#-catálogo-de-skills)
- [Estrutura do repositório](#-estrutura-do-repositório)
- [Como contribuir](#-como-contribuir)
- [Licença](#-licença)

---

## 🎯 O que é

O Claude Code suporta **skills**: arquivos `SKILL.md` com instruções que estendem as capacidades do assistente. Quando o assunto de uma skill é relevante para a sua conversa, o Claude a carrega; você também pode invocá-la diretamente com `/nome-da-skill`.

Este repositório reúne **100 skills de persona**, cada uma representando um especialista sênior em uma área:

- **Descrição e gatilhos em português** (`description` / `when_to_use`), para o Claude reconhecer quando aplicá-las.
- **Corpo de instruções em inglês** (padrão técnico mais portável), com seções consistentes: identidade, quando usar, princípios, processo, boas práticas e antipadrões.
- **Arquivo `reference.md`** por skill, carregado sob demanda, com conceitos-chave, ferramentas, checklists e armadilhas comuns.

## 🧩 Como funciona uma skill

Cada skill é uma pasta dentro de `skills/`:

```text
skills/especialista-em-git/
├── SKILL.md       # Instruções principais (frontmatter PT + corpo EN)
└── reference.md   # Material de referência detalhado (carregado quando necessário)
```

O `SKILL.md` segue este formato:

```markdown
---
name: especialista-em-git
description: Especialista em Git. Use para versionamento... Palavras-chave: git, branch, merge...
when_to_use: Quando o usuário trabalha com Git localmente... Não use para recursos do GitHub (github).
---

# Expert in Git
## Identity / Role ...
## Core principles ...
## Workflow / Process ...
## Best practices ...
## Anti-patterns ...
```

## 📦 Instalação

As skills são **pessoais/globais**: ficam disponíveis em todos os seus projetos quando instaladas em `~/.claude/skills/`.

### Linux / macOS

```bash
git clone https://github.com/euwebertdefreitas/ai-skills-for-claude-code.git
cp -r ai-skills-for-claude-code/skills/especialista-em-* ~/.claude/skills/
```

### Windows (PowerShell)

```powershell
git clone https://github.com/euwebertdefreitas/ai-skills-for-claude-code.git
Copy-Item ".\ai-skills-for-claude-code\skills\especialista-em-*" "$env:USERPROFILE\.claude\skills\" -Recurse
```

> **Importante:** se a pasta `~/.claude/skills/` não existia antes, **reinicie o Claude Code** para que o diretório passe a ser observado. Depois, rode `/doctor` para confirmar que todas as skills estão listadas.

### Instalar apenas algumas skills

Copie somente as pastas desejadas, por exemplo:

```bash
cp -r ai-skills-for-claude-code/skills/especialista-em-oracle-database ~/.claude/skills/
```

## 🚀 Como usar

**Invocação manual** — digite o comando da skill no Claude Code:

```text
/especialista-em-domain-driven-design
```

**Invocação automática** — basta perguntar naturalmente; o Claude reconhece o assunto e carrega o especialista:

```text
Como eu modelo um agregado em DDD respeitando os invariantes?
```

> Com 100 skills, recomenda-se aumentar o orçamento de listagem no `~/.claude/settings.json`:
> ```json
> { "skillListingBudgetFraction": 0.5 }
> ```

## 📚 Catálogo de skills

São **100 skills** organizadas em **17 categorias**. Veja a lista completa, com comando e quando usar cada uma, em **[docs/CATALOGO.md](docs/CATALOGO.md)**.

| Categoria | Skills |
| :-------- | :----- |
| Desenvolvimento de Software | 7 |
| IA · Dados e Machine Learning | 13 |
| Arquitetura de Software | 8 |
| Qualidade · Testes e Revisão | 4 |
| DevOps e Infraestrutura | 7 |
| Segurança | 1 |
| Bancos de Dados | 3 |
| Front-end e Design de Interface | 2 |
| Produto e Inovação | 4 |
| IA Aplicada: Prompts e Contexto | 5 |
| Raciocínio e Análise | 6 |
| Gestão e Decisão | 9 |
| Ágil · Lean e Processos | 13 |
| Comunicação e Conteúdo | 6 |
| Conhecimento · Pessoas e Mercado | 6 |
| Suporte · RPA e Operações | 4 |
| Saúde | 2 |

## 🗂 Estrutura do repositório

```text
ai-skills-for-claude-code/
├── README.md                 # Este arquivo
├── LICENSE                   # Licença MIT
├── CONTRIBUTING.md           # Guia de contribuição (PT-BR)
├── CHANGELOG.md              # Histórico de versões
├── docs/
│   └── CATALOGO.md           # Catálogo completo das 100 skills
├── skills/                   # As 100 skills (especialista-em-*)
│   └── especialista-em-<slug>/
│       ├── SKILL.md
│       └── reference.md
└── tools/                    # Scripts e metadados de geração/automação
    ├── manifest/             # Manifestos JSON (fonte do conteúdo)
    ├── categorias.json       # Categorias → milestones/labels
    ├── skill-categoria.json  # Mapa skill → categoria
    ├── gen-docs.ps1          # Gera docs/CATALOGO.md
    └── gh-setup.ps1          # Cria labels, milestones e issues no GitHub
```

## 🤝 Como contribuir

Contribuições são bem-vindas! Leia o **[CONTRIBUTING.md](CONTRIBUTING.md)** para o passo a passo de como propor uma nova skill, melhorar uma existente ou reportar problemas. Toda a comunicação do projeto (issues, PRs, commits) é em **português**.

## 📄 Licença

Distribuído sob a licença **MIT**. Veja o arquivo [LICENSE](LICENSE) para os termos completos.
