# Catalogo de Skills

Catalogo completo das **100 skills** "Especialista em X", agrupadas por categoria.
Cada skill e uma pasta em `skills/especialista-em-<slug>/` com `SKILL.md` (instrucoes) e `reference.md` (aprofundamento).

> Invoque qualquer skill no Claude Code com `/especialista-em-<slug>` ou deixe o Claude carregar automaticamente quando o assunto for relevante.

## Indice por categoria

- **Desenvolvimento de Software** (7 skills)
- **IA, Dados e Machine Learning** (13 skills)
- **Arquitetura de Software** (8 skills)
- **Qualidade, Testes e Revisão** (4 skills)
- **DevOps e Infraestrutura** (7 skills)
- **Segurança** (1 skills)
- **Bancos de Dados** (3 skills)
- **Front-end e Design de Interface** (2 skills)
- **Produto e Inovação** (4 skills)
- **IA Aplicada: Prompts e Contexto** (5 skills)
- **Raciocínio e Análise** (6 skills)
- **Gestão e Decisão** (9 skills)
- **Ágil, Lean e Processos** (13 skills)
- **Comunicação e Conteúdo** (6 skills)
- **Conhecimento, Pessoas e Mercado** (6 skills)
- **Suporte, RPA e Operações** (4 skills)
- **Saúde** (2 skills)

## Desenvolvimento de Software

Skills de construção de aplicações: web, desktop, mobile, frontend, backend, fullstack e desenvolvimento com Claude Code.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Desenvolvimento Backend](../skills/especialista-em-desenvolvimento-backend/SKILL.md) | `/especialista-em-desenvolvimento-backend` | Quando o usuário trabalhar na lógica de servidor, APIs, persistência ou escalabilidade. Não use para UI/cliente (desenvolvimento-frontend) ou design de API puramente REST (api-rest). |
| [Especialista em Desenvolvimento com Claude](../skills/especialista-em-desenvolvimento-claude/SKILL.md) | `/especialista-em-desenvolvimento-claude` | Quando o usuário for estender ou configurar o Claude Code (skills, hooks, agents, MCP, CLAUDE.md). Não use para chamadas à API Anthropic em código (use desenvolvimento-de-agentes-de-ia ou a skill claude-api). |
| [Especialista em Desenvolvimento Desktop](../skills/especialista-em-desenvolvimento-desktop/SKILL.md) | `/especialista-em-desenvolvimento-desktop` | Quando o usuário for construir um aplicativo de desktop instalável. Não use para web no navegador (desenvolvimento-web) ou mobile (desenvolvimento-mobile). |
| [Especialista em Desenvolvimento Frontend](../skills/especialista-em-desenvolvimento-frontend/SKILL.md) | `/especialista-em-desenvolvimento-frontend` | Quando o usuário trabalhar na camada de interface/cliente: componentes, estado, rendering. Não use para lógica de servidor/banco (desenvolvimento-backend) nem só estética (ui-ux-design). |
| [Especialista em Desenvolvimento Fullstack](../skills/especialista-em-desenvolvimento-fullstack/SKILL.md) | `/especialista-em-desenvolvimento-fullstack` | Quando o usuário precisar de uma feature ou app completo cruzando frontend, backend e banco. Não use quando o foco é exclusivamente uma camada (use desenvolvimento-frontend ou desenvolvimento-backend). |
| [Especialista em Desenvolvimento Mobile](../skills/especialista-em-desenvolvimento-mobile/SKILL.md) | `/especialista-em-desenvolvimento-mobile` | Quando o usuário for construir um app mobile. Não use para desktop (desenvolvimento-desktop) ou web (desenvolvimento-web). |
| [Especialista em Desenvolvimento Web](../skills/especialista-em-desenvolvimento-web/SKILL.md) | `/especialista-em-desenvolvimento-web` | Quando o usuário for criar ou corrigir páginas/apps web de ponta a ponta no navegador. Não use para apps mobile nativos (use desenvolvimento-mobile) nem foco só em UI (use desenvolvimento-frontend). |

## IA, Dados e Machine Learning

Inteligência artificial, ciência de dados, machine learning, deep learning, NLP, big data, BI, MLOps e engenharia de dados.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Desenvolvimento Centrado em IA (AI-First)](../skills/especialista-em-ai-first-development/SKILL.md) | `/especialista-em-ai-first-development` | Quando a IA é o motor central do produto/arquitetura. Não use quando IA é só auxílio de codificação (desenvolvimento-com-ia-assistente). |
| [Especialista em Arquitetura de Dados](../skills/especialista-em-arquitetura-de-dados/SKILL.md) | `/especialista-em-arquitetura-de-dados` | Quando o usuário for desenhar a arquitetura/plataforma de dados. Não use para processamento de grande volume (bigdata) ou ETL pontual (processamento-de-dados). |
| [Especialista em Big Data](../skills/especialista-em-bigdata/SKILL.md) | `/especialista-em-bigdata` | Quando o usuário lidar com volumes que exigem processamento distribuído. Não use para modelagem analítica de dados (arquitetura-de-dados) ou ETL menor (processamento-de-dados). |
| [Especialista em Business Intelligence](../skills/especialista-em-business-intelligence/SKILL.md) | `/especialista-em-business-intelligence` | Quando o usuário for criar dashboards, métricas e modelos analíticos para decisão de negócio. Não use para gestão da função de BI (business-intelligence-management) ou storytelling puro (storytelling-com-dados). |
| [Especialista em Ciência de Dados](../skills/especialista-em-ciencia-de-dados/SKILL.md) | `/especialista-em-ciencia-de-dados` | Quando o usuário for analisar dados, gerar insights ou modelar estatisticamente. Não use para engenharia de pipelines (processamento-de-dados) ou só ML em produção (mlops). |
| [Especialista em Deep Learning](../skills/especialista-em-deep-learning/SKILL.md) | `/especialista-em-deep-learning` | Quando o usuário for projetar/treinar redes neurais profundas. Não use para ML clássico tabular (machine-learning) ou só texto/NLP de alto nível (processamento-de-linguagem-natural). |
| [Especialista em Desenvolvimento com IA como Ferramenta](../skills/especialista-em-desenvolvimento-com-ia-assistente/SKILL.md) | `/especialista-em-desenvolvimento-com-ia-assistente` | Quando o usuário quer usar IA como assistente de programação mantendo controle humano. Não use para arquiteturas onde a IA é o núcleo do produto (ai-first-development). |
| [Especialista em Desenvolvimento de Agentes de IA](../skills/especialista-em-desenvolvimento-de-agentes-de-ia/SKILL.md) | `/especialista-em-desenvolvimento-de-agentes-de-ia` | Quando o usuário for construir agentes autônomos com ferramentas/planejamento. Não use para produto de IA amplo (ai-first-development) ou só prompts (engenharia-de-prompt). |
| [Especialista em IA](../skills/especialista-em-ia/SKILL.md) | `/especialista-em-ia` | Quando o usuário precisar de orientação geral/estratégica sobre IA e escolha de abordagem. Para tópicos específicos prefira machine-learning, deep-learning, processamento-de-linguagem-natural ou ai-first-development. |
| [Especialista em Machine Learning](../skills/especialista-em-machine-learning/SKILL.md) | `/especialista-em-machine-learning` | Quando o usuário for treinar/avaliar modelos clássicos de ML. Não use para redes neurais profundas (deep-learning) ou operação em produção (mlops). |
| [Especialista em MLOps](../skills/especialista-em-mlops/SKILL.md) | `/especialista-em-mlops` | Quando o usuário for operacionalizar/monitorar modelos em produção. Não use para modelagem/experimentos (machine-learning) ou DevOps geral (devops). |
| [Especialista em Processamento de Dados](../skills/especialista-em-processamento-de-dados/SKILL.md) | `/especialista-em-processamento-de-dados` | Quando o usuário for construir pipelines/ETL e transformar dados. Não use para arquitetura de plataforma (arquitetura-de-dados) ou volume massivo distribuído (bigdata). |
| [Especialista em Processamento de Linguagem Natural](../skills/especialista-em-processamento-de-linguagem-natural/SKILL.md) | `/especialista-em-processamento-de-linguagem-natural` | Quando o usuário for resolver tarefas de texto/linguagem. Não use para arquitetura de redes neurais geral (deep-learning) ou produto de IA amplo (ai-first-development). |

## Arquitetura de Software

Padrões e estilos de arquitetura: Clean Architecture, DDD, EDA, FDD, APIs REST e integração entre sistemas.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Anemic Domain Model](../skills/especialista-em-anemic-domain-model/SKILL.md) | `/especialista-em-anemic-domain-model` | Quando o usuário avalia o estilo anêmico (dados sem comportamento + serviços). Use também para reconhecê-lo como antipadrão e migrar para DDD quando a complexidade cresce. |
| [Especialista em API REST](../skills/especialista-em-api-rest/SKILL.md) | `/especialista-em-api-rest` | Quando o usuário projeta/avalia APIs REST. Não use para implementação de servidor ampla (desenvolvimento-backend) ou integração entre sistemas (integracao-via-apis). |
| [Especialista em Clean Architecture](../skills/especialista-em-clean-architecture/SKILL.md) | `/especialista-em-clean-architecture` | Quando o usuário quer organizar a arquitetura de código em camadas desacopladas. Não use para modelagem de domínio rica (domain-driven-design) ou eventos (event-driven-architecture). |
| [Especialista em Domain-Driven Design](../skills/especialista-em-domain-driven-design/SKILL.md) | `/especialista-em-domain-driven-design` | Quando o usuário modela domínios de negócio complexos. Não use para domínios simples/CRUD (anemic-domain-model ou smart-ui-transaction-script) ou só camadas (clean-architecture). |
| [Especialista em Event-Driven Architecture](../skills/especialista-em-event-driven-architecture/SKILL.md) | `/especialista-em-event-driven-architecture` | Quando o usuário projeta sistemas assíncronos orientados a eventos. Não use para modelagem de domínio (domain-driven-design) ou camadas síncronas (clean-architecture). |
| [Especialista em Feature Driven Development](../skills/especialista-em-feature-driven-development/SKILL.md) | `/especialista-em-feature-driven-development` | Quando o usuário adota FDD para entregar por funcionalidades pequenas e valiosas. Não use para Scrum/Kanban genéricos (scrum, kanban) ou outras metodologias (metodologias-ageis). |
| [Especialista em Integração Via APIs](../skills/especialista-em-integracao-via-apis/SKILL.md) | `/especialista-em-integracao-via-apis` | Quando o usuário integra com APIs de terceiros ou entre sistemas. Não use para projetar a própria API REST (api-rest) ou backend interno (desenvolvimento-backend). |
| [Especialista em Smart UI / Transaction Script](../skills/especialista-em-smart-ui-transaction-script/SKILL.md) | `/especialista-em-smart-ui-transaction-script` | Quando o usuário quer entregar rápido apps simples com lógica por transação/na UI. Não use para domínios complexos (domain-driven-design) ou arquiteturas em camadas (clean-architecture). |

## Qualidade, Testes e Revisão

Qualidade de software, testes automatizados, revisão de código e engenharia de hardware.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Engenharia de Hardware](../skills/especialista-em-engenharia-de-hardware/SKILL.md) | `/especialista-em-engenharia-de-hardware` | Quando o usuário trabalha com hardware/eletrônica/embarcados. Não use para software puro (desenvolvimento-backend) ou redes (arquitetura-de-redes). |
| [Especialista em Qualidade de Software](../skills/especialista-em-qualidade-de-software/SKILL.md) | `/especialista-em-qualidade-de-software` | Quando o usuário foca em qualidade no nível de processo/estratégia. Não use para escrever/automatizar testes (teste-de-software) ou revisar PRs (revisao-de-codigo). |
| [Especialista em Revisão de Código](../skills/especialista-em-revisao-de-codigo/SKILL.md) | `/especialista-em-revisao-de-codigo` | Quando o usuário quer revisar mudanças de código / PRs. Não use para auditoria ampla de qualidade (qualidade-de-software) ou escrita de testes (teste-de-software). |
| [Especialista em Teste de Software](../skills/especialista-em-teste-de-software/SKILL.md) | `/especialista-em-teste-de-software` | Quando o usuário for escrever/automatizar testes ou montar estratégia de testes. Não use para estratégia de qualidade ampla (qualidade-de-software) ou revisão de código (revisao-de-codigo). |

## DevOps e Infraestrutura

DevOps, DevSecOps, CI/CD, Git, GitHub, administração de sistemas e arquitetura de redes.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Administração de Sistemas](../skills/especialista-em-administracao-de-sistemas/SKILL.md) | `/especialista-em-administracao-de-sistemas` | Quando o usuário administra servidores/SO. Não use para infraestrutura como código em nuvem (devops) ou redes (arquitetura-de-redes). |
| [Especialista em Arquitetura de Redes](../skills/especialista-em-arquitetura-de-redes/SKILL.md) | `/especialista-em-arquitetura-de-redes` | Quando o usuário projeta/diagnostica redes. Não use para administração de SO (administracao-de-sistemas) ou segurança de aplicações (cyber-security). |
| [Especialista em CI/CD](../skills/especialista-em-ci-cd/SKILL.md) | `/especialista-em-ci-cd` | Quando o usuário monta/otimiza pipelines de integração e entrega contínua. Não use para infraestrutura geral (devops) ou segurança no pipeline (devsecops). |
| [Especialista em DevOps](../skills/especialista-em-devops/SKILL.md) | `/especialista-em-devops` | Quando o usuário foca em infraestrutura, automação e operação. Não use para só pipelines de build/deploy (ci-cd) ou segurança no pipeline (devsecops). |
| [Especialista em DevSecOps](../skills/especialista-em-devsecops/SKILL.md) | `/especialista-em-devsecops` | Quando o usuário integra segurança em CI/CD e desenvolvimento. Não use para segurança defensiva geral (cyber-security) ou DevOps sem foco em segurança (devops). |
| [Especialista em Git](../skills/especialista-em-git/SKILL.md) | `/especialista-em-git` | Quando o usuário trabalha com Git localmente (branches, merge, rebase, histórico). Não use para recursos do GitHub como PRs/Actions (github). |
| [Especialista em GitHub](../skills/especialista-em-github/SKILL.md) | `/especialista-em-github` | Quando o usuário usa recursos do GitHub: PRs, Releases, Issues, Actions, Projects, Milestones. Não use para Git local (git) ou só pipelines CI (ci-cd). |

## Segurança

Segurança cibernética defensiva: modelagem de ameaças, OWASP, hardening e resposta a incidentes.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Cyber Security (defensiva)](../skills/especialista-em-cyber-security/SKILL.md) | `/especialista-em-cyber-security` | Quando o usuário foca em segurança defensiva de sistemas/aplicações. Não use para segurança no pipeline (devsecops) ou segurança de rede (arquitetura-de-redes). |

## Bancos de Dados

Bancos relacionais, Oracle Database e programação T-SQL/PL-SQL.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Banco de Dados Relacionais](../skills/especialista-em-banco-de-dados-relacionais/SKILL.md) | `/especialista-em-banco-de-dados-relacionais` | Quando o usuário modela/otimiza bancos relacionais em geral. Não use para Oracle específico (oracle-database) ou T-SQL/PL-SQL (tsql-e-plsql). |
| [Especialista em Oracle Database](../skills/especialista-em-oracle-database/SKILL.md) | `/especialista-em-oracle-database` | Quando o usuário administra/desenvolve em Oracle Database (DBA, backup, objetos, jobs). Não use para PL/SQL puro de programação (tsql-e-plsql) ou bancos relacionais genéricos (banco-de-dados-relacionais). |
| [Especialista em T-SQL e PL/SQL](../skills/especialista-em-tsql-e-plsql/SKILL.md) | `/especialista-em-tsql-e-plsql` | Quando o usuário escreve código procedural T-SQL (SQL Server) ou PL/SQL (Oracle). Não use para administração Oracle (oracle-database) ou modelagem relacional (banco-de-dados-relacionais). |

## Front-end e Design de Interface

Tailwind CSS e UI/UX Design.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Tailwind CSS](../skills/especialista-em-tailwind-css/SKILL.md) | `/especialista-em-tailwind-css` | Quando o usuário estiliza com Tailwind CSS. Não use para design de interface conceitual (ui-ux-design) ou lógica de frontend (desenvolvimento-frontend). |
| [Especialista em UI/UX Design](../skills/especialista-em-ui-ux-design/SKILL.md) | `/especialista-em-ui-ux-design` | Quando o usuário projeta experiência/interface (fluxos, usabilidade, visual). Não use para implementação frontend (desenvolvimento-frontend) ou Tailwind (tailwind-css). |

## Produto e Inovação

Gestão de produto, Product-Led Growth, Design Thinking e Discovery-Driven Planning.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Design Thinking](../skills/especialista-em-design-thinking/SKILL.md) | `/especialista-em-design-thinking` | Quando o usuário quer resolver problemas mal definidos com abordagem centrada no usuário. Não use para descoberta de mercado/negócio (discovery-driven-planning) ou UX de interface (ui-ux-design). |
| [Especialista em Discovery-Driven Planning](../skills/especialista-em-discovery-driven-planning/SKILL.md) | `/especialista-em-discovery-driven-planning` | Quando o usuário planeja novos negócios/iniciativas sob alta incerteza, testando premissas. Não use para inovação centrada no usuário (design-thinking) ou descoberta de produto (gestao-de-produto). |
| [Especialista em Gestão de Produto](../skills/especialista-em-gestao-de-produto/SKILL.md) | `/especialista-em-gestao-de-produto` | Quando o usuário gere produto (estratégia, descoberta, priorização, roadmap). Não use para crescimento via produto (product-led-growth) ou gestão de projetos (gestao-de-projetos). |
| [Especialista em Product-Led Growth](../skills/especialista-em-product-led-growth/SKILL.md) | `/especialista-em-product-led-growth` | Quando o foco é crescer via o próprio produto (ativação, freemium, loops). Não use para gestão de produto ampla (gestao-de-produto) ou growth de marketing puro. |

## IA Aplicada: Prompts e Contexto

Engenharia e escrita de prompts, estruturação de contexto, economia de tokens e SEO para IA.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Engenharia de Prompt](../skills/especialista-em-engenharia-de-prompt/SKILL.md) | `/especialista-em-engenharia-de-prompt` | Quando o usuário projeta/otimiza prompts para LLMs tecnicamente. Não use para escrita criativa de prompts de conteúdo (escrita-de-prompts) ou estruturar contexto/RAG (estruturacao-de-contexto). |
| [Especialista em Escrita de Prompts](../skills/especialista-em-escrita-de-prompts/SKILL.md) | `/especialista-em-escrita-de-prompts` | Quando o usuário quer redigir prompts claros/práticos (não otimização técnica). Para técnica de LLM use engenharia-de-prompt; para contexto/RAG use estruturacao-de-contexto. |
| [Especialista em Estruturação de Contexto](../skills/especialista-em-estruturacao-de-contexto/SKILL.md) | `/especialista-em-estruturacao-de-contexto` | Quando o usuário organiza QUAL informação entra no contexto do modelo (RAG, memória, janela). Não use para técnica de prompt (engenharia-de-prompt) ou economia de tokens pura (gestao-e-economia-de-tokens). |
| [Especialista em Gestão e Economia de Tokens](../skills/especialista-em-gestao-e-economia-de-tokens/SKILL.md) | `/especialista-em-gestao-e-economia-de-tokens` | Quando o foco é custo/eficiência de tokens em sistemas LLM. Não use para qual conteúdo entra no contexto (estruturacao-de-contexto) ou técnica de prompt (engenharia-de-prompt). |
| [Especialista em SEO Aplicada a IA](../skills/especialista-em-seo-aplicada-a-ia/SKILL.md) | `/especialista-em-seo-aplicada-a-ia` | Quando o usuário quer ser encontrado/citado por buscas e assistentes de IA. Não use para SEO tradicional só de keywords ou copy de marketing (copywriting). |

## Raciocínio e Análise

Pensamento crítico, identificação de vieses, verificação de fatos, análise de requisitos e de negócios.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Análise de Negócios](../skills/especialista-em-analise-de-negocios/SKILL.md) | `/especialista-em-analise-de-negocios` | Quando o usuário analisa problemas/processos de negócio e propõe soluções. Não use para requisitos de software detalhados (analise-de-requisitos) ou modelagem de processos (modelagem-de-processos). |
| [Especialista em Análise de Requisitos](../skills/especialista-em-analise-de-requisitos/SKILL.md) | `/especialista-em-analise-de-requisitos` | Quando o usuário levanta/especifica requisitos de software/sistema. Não use para análise de negócio ampla (analise-de-negocios) ou modelagem de processos (modelagem-de-processos). |
| [Especialista em Identificação de Vieses](../skills/especialista-em-identificacao-de-vieses/SKILL.md) | `/especialista-em-identificacao-de-vieses` | Quando o usuário quer detectar/mitigar vieses em raciocínio, dados ou decisões. Não use para lógica de argumentos (pensamento-critico) ou checagem de fatos (verificacao-de-fatos). |
| [Especialista em Pensamento Crítico](../skills/especialista-em-pensamento-critico/SKILL.md) | `/especialista-em-pensamento-critico` | Quando o usuário quer avaliar argumentos/raciocinar com rigor. Não use para vieses cognitivos específicos (identificacao-de-vieses) ou checagem factual (verificacao-de-fatos). |
| [Especialista em Tomada de Decisões Baseada em Dados](../skills/especialista-em-tomada-de-decisoes-baseada-em-dados/SKILL.md) | `/especialista-em-tomada-de-decisoes-baseada-em-dados` | Quando o usuário toma uma decisão específica fundamentada em dados. Não use para cultura organizacional (data-driven-management/data-driven-organization) ou decisão executiva ampla (tomada-de-decisao-executiva). |
| [Especialista em Verificação de Fatos](../skills/especialista-em-verificacao-de-fatos/SKILL.md) | `/especialista-em-verificacao-de-fatos` | Quando o usuário quer verificar a veracidade de afirmações e fontes. Não use para vieses (identificacao-de-vieses) ou lógica de argumentos (pensamento-critico). |

## Gestão e Decisão

Gestão de projetos, decisão executiva, OKR, BSC e gestão orientada a dados/analytics/IA.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em AI-Driven Management](../skills/especialista-em-ai-driven-management/SKILL.md) | `/especialista-em-ai-driven-management` | Quando o foco é gerir/operar usando IA como apoio à decisão e automação. Não use para analytics tradicional (analytics-driven-management) ou produto de IA (ai-first-development). |
| [Especialista em Analytics-Driven Management](../skills/especialista-em-analytics-driven-management/SKILL.md) | `/especialista-em-analytics-driven-management` | Quando o foco é gerir com analytics avançado/preditivo (além de KPIs simples). Não use para gestão por KPIs descritivos (data-driven-management) ou cultura de dados (data-driven-organization). |
| [Especialista em Balanced Scorecard](../skills/especialista-em-balanced-scorecard/SKILL.md) | `/especialista-em-balanced-scorecard` | Quando o usuário implementa Balanced Scorecard / mapas estratégicos. Não use para OKR (okr) ou gestão por dados (data-driven-management). |
| [Especialista em Business Intelligence Management](../skills/especialista-em-business-intelligence-management/SKILL.md) | `/especialista-em-business-intelligence-management` | Quando o foco é gerir/escalar a área de BI (pessoas, processo, governança). Não use para construir dashboards (business-intelligence) ou cultura de dados ampla (data-driven-organization). |
| [Especialista em Data-Driven Management](../skills/especialista-em-data-driven-management/SKILL.md) | `/especialista-em-data-driven-management` | Quando o foco é gerir times/operações com KPIs e rotinas de dados. Não use para análise mais avançada (analytics-driven-management) ou cultura organizacional ampla (data-driven-organization). |
| [Especialista em Data-Driven Organization](../skills/especialista-em-data-driven-organization/SKILL.md) | `/especialista-em-data-driven-organization` | Quando o foco é o nível organizacional/cultural de virar data-driven. Não use para decisões pontuais (tomada-de-decisoes-baseada-em-dados) ou plataforma técnica (arquitetura-de-dados). |
| [Especialista em Gestão de Projetos](../skills/especialista-em-gestao-de-projetos/SKILL.md) | `/especialista-em-gestao-de-projetos` | Quando o usuário planeja/gerencia projetos (escopo, prazo, risco, recursos). Não use para gestão de produto (gestao-de-produto) ou metodologias ágeis específicas (scrum, agile). |
| [Especialista em OKR](../skills/especialista-em-okr/SKILL.md) | `/especialista-em-okr` | Quando o usuário define/gere OKRs (objetivos e resultados-chave). Não use para Balanced Scorecard (balanced-scorecard) ou gestão de produto (gestao-de-produto). |
| [Especialista em Tomada de Decisão Executiva](../skills/especialista-em-tomada-de-decisao-executiva/SKILL.md) | `/especialista-em-tomada-de-decisao-executiva` | Quando o usuário enfrenta decisões estratégicas de liderança/alto impacto. Não use para decisões operacionais com dados (tomada-de-decisoes-baseada-em-dados). |

## Ágil, Lean e Processos

Scrum, Agile, Kanban, Lean, Kaizen, Six Sigma, TOC, BPM e modelagem/mapeamento de processos.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Agile](../skills/especialista-em-agile/SKILL.md) | `/especialista-em-agile` | Quando o usuário quer entender/aplicar a mentalidade e valores ágeis em geral. Para frameworks específicos use scrum/kanban; para o catálogo de métodos use metodologias-ageis. |
| [Especialista em Gestão de Processos (BPM)](../skills/especialista-em-gestao-de-processos-bpm/SKILL.md) | `/especialista-em-gestao-de-processos-bpm` | Quando o usuário gere o ciclo de vida de processos de negócio (BPM end-to-end). Não use só para desenhar (modelagem-de-processos) ou só mapear AS-IS (mapeamento-de-processos). |
| [Especialista em Kaizen](../skills/especialista-em-kaizen/SKILL.md) | `/especialista-em-kaizen` | Quando o foco é melhoria contínua incremental e eventos kaizen. Não use para Lean amplo (lean) ou redução de variação (six-sigma). |
| [Especialista em Kanban](../skills/especialista-em-kanban/SKILL.md) | `/especialista-em-kanban` | Quando o usuário gere trabalho por fluxo contínuo e WIP. Não use para Scrum (scrum) ou métodos em geral (metodologias-ageis). |
| [Especialista em Lean](../skills/especialista-em-lean/SKILL.md) | `/especialista-em-lean` | Quando o usuário aplica princípios Lean (valor, desperdício, fluxo). Não use para Kaizen específico (kaizen), Six Sigma (six-sigma) ou Teoria das Restrições (teoria-das-restricoes). |
| [Especialista em Lean Six Sigma](../skills/especialista-em-lean-six-sigma/SKILL.md) | `/especialista-em-lean-six-sigma` | Quando o usuário combina Lean e Six Sigma juntos. Para cada um isolado use lean ou six-sigma. |
| [Especialista em Mapeamento de Processos](../skills/especialista-em-mapeamento-de-processos/SKILL.md) | `/especialista-em-mapeamento-de-processos` | Quando o foco é descobrir/documentar como o processo funciona hoje (AS-IS). Não use para desenhar TO-BE (modelagem-de-processos) ou gerir o ciclo BPM (gestao-de-processos-bpm). |
| [Especialista em Metodologias Ágeis](../skills/especialista-em-metodologias-ageis/SKILL.md) | `/especialista-em-metodologias-ageis` | Quando o usuário compara/seleciona entre frameworks ágeis ou escala agilidade. Não use para um framework único (scrum, kanban) ou a mentalidade (agile). |
| [Especialista em Modelagem de Processos](../skills/especialista-em-modelagem-de-processos/SKILL.md) | `/especialista-em-modelagem-de-processos` | Quando o foco é criar modelos/diagramas de processos com notação correta. Não use para mapear o estado atual (mapeamento-de-processos) ou gerir o ciclo (gestao-de-processos-bpm). |
| [Especialista em Scrum](../skills/especialista-em-scrum/SKILL.md) | `/especialista-em-scrum` | Quando o usuário implementa/melhora Scrum especificamente. Não use para Kanban (kanban), agilidade geral (agile) ou outras metodologias (metodologias-ageis). |
| [Especialista em Six Sigma](../skills/especialista-em-six-sigma/SKILL.md) | `/especialista-em-six-sigma` | Quando o foco é reduzir variação/defeitos com método estatístico (DMAIC). Não use para Lean (lean) ou a combinação Lean Six Sigma (lean-six-sigma). |
| [Especialista em Teoria das Restrições](../skills/especialista-em-teoria-das-restricoes/SKILL.md) | `/especialista-em-teoria-das-restricoes` | Quando o foco é o gargalo que limita o sistema (TOC). Não use para desperdício (lean) ou variação (six-sigma). |
| [Especialista em Total Quality Management](../skills/especialista-em-total-quality-management/SKILL.md) | `/especialista-em-total-quality-management` | Quando o foco é cultura e sistema de qualidade total na organização. Não use para Six Sigma (six-sigma) ou Lean (lean) específicos. |

## Comunicação e Conteúdo

Copywriting, storytelling, storytelling com dados, documentação técnica, escrita técnica e relatórios.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Copywriting](../skills/especialista-em-copywriting/SKILL.md) | `/especialista-em-copywriting` | Quando o usuário escreve textos persuasivos para vender/converter. Não use para narrativa (storytelling) ou documentação técnica (escrita-tecnica). |
| [Especialista em Criação de Documentação Técnica](../skills/especialista-em-documentacao-tecnica/SKILL.md) | `/especialista-em-documentacao-tecnica` | Quando o usuário cria/estrutura documentação de produtos/software. Não use para escrita técnica geral de qualquer texto (escrita-tecnica) ou relatórios (producao-de-relatorios). |
| [Especialista em Escrita Técnica](../skills/especialista-em-escrita-tecnica/SKILL.md) | `/especialista-em-escrita-tecnica` | Quando o usuário quer melhorar clareza/qualidade de escrita técnica em geral. Para docs de produto use documentacao-tecnica; para relatórios use producao-de-relatorios. |
| [Especialista em Produção de Relatórios](../skills/especialista-em-producao-de-relatorios/SKILL.md) | `/especialista-em-producao-de-relatorios` | Quando o usuário produz relatórios (executivos/analíticos) estruturados. Não use para escrita técnica geral (escrita-tecnica) ou comunicação de dados visual (storytelling-com-dados). |
| [Especialista em Storytelling](../skills/especialista-em-storytelling/SKILL.md) | `/especialista-em-storytelling` | Quando o usuário quer construir narrativas envolventes (não dados). Não use para narrativa com dados (storytelling-com-dados) ou copy de venda (copywriting). |
| [Especialista em Storytelling com Dados](../skills/especialista-em-storytelling-com-dados/SKILL.md) | `/especialista-em-storytelling-com-dados` | Quando o usuário comunica insights a partir de dados/visualizações. Não use para narrativa sem dados (storytelling) ou construção de BI (business-intelligence). |

## Conhecimento, Pessoas e Mercado

Gestão de conhecimento, aprendizado contínuo, treinamento de usuários, pesquisa de mercado e gestão de skills.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Continuous Learning](../skills/especialista-em-continuous-learning/SKILL.md) | `/especialista-em-continuous-learning` | Quando o foco é cultura/processo de aprendizado contínuo (pessoas/organização). Não use para capacitação pontual em software (treinamento-de-usuarios) ou KM (knowledge-management). |
| [Especialista em Gestão de Conhecimento](../skills/especialista-em-gestao-de-conhecimento/SKILL.md) | `/especialista-em-gestao-de-conhecimento` | Quando o foco é a prática de documentar/compartilhar conhecimento em times. Para a disciplina KM estratégica use knowledge-management. |
| [Especialista em Gestão de Skills](../skills/especialista-em-gestao-de-skills/SKILL.md) | `/especialista-em-gestao-de-skills` | Quando o foco é mapear/desenvolver competências de pessoas/equipes. Não use para cultura de aprendizado (continuous-learning) ou treinamento em software (treinamento-de-usuarios). |
| [Especialista em Knowledge Management](../skills/especialista-em-knowledge-management/SKILL.md) | `/especialista-em-knowledge-management` | Quando o foco é gerir conhecimento organizacional (capturar, organizar, reter). Sobrepõe-se a gestao-de-conhecimento (versão PT); use esta para a abordagem KM formal/estratégica. |
| [Especialista em Pesquisa de Mercado](../skills/especialista-em-pesquisa-de-mercado/SKILL.md) | `/especialista-em-pesquisa-de-mercado` | Quando o usuário pesquisa mercado/clientes/concorrência. Não use para análise de negócios interna (analise-de-negocios) ou descoberta de produto (gestao-de-produto). |
| [Especialista em Treinamento e Capacitação de Usuários](../skills/especialista-em-treinamento-de-usuarios/SKILL.md) | `/especialista-em-treinamento-de-usuarios` | Quando o usuário planeja treinar/capacitar usuários finais em software/sistemas. Não use para cultura de aprendizado (continuous-learning) ou documentação (documentacao-tecnica). |

## Suporte, RPA e Operações

Helpdesk, Service Desk, RPA e projetos de implantação de software.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Helpdesk](../skills/especialista-em-helpdesk/SKILL.md) | `/especialista-em-helpdesk` | Quando o foco é suporte técnico de primeiro nível e resolução de chamados. Não use para gestão de serviços/ITIL (service-desk). |
| [Especialista em Projetos de Implantação de Software](../skills/especialista-em-implantacao-de-software/SKILL.md) | `/especialista-em-implantacao-de-software` | Quando o usuário planeja a implantação/rollout de um sistema em produção/clientes. Não use para gestão de projetos genérica (gestao-de-projetos) ou deploy técnico (ci-cd). |
| [Especialista em RPA](../skills/especialista-em-rpa/SKILL.md) | `/especialista-em-rpa` | Quando o usuário automatiza tarefas/processos repetitivos via RPA. Não use para automação de pipeline (ci-cd) ou modelagem de processos (modelagem-de-processos). |
| [Especialista em Service Desk](../skills/especialista-em-service-desk/SKILL.md) | `/especialista-em-service-desk` | Quando o foco é gestão de serviços de TI no nível de processo (ITIL/ITSM). Não use para troubleshooting de primeiro nível (helpdesk). |

## Saúde

Gestão de saúde e gestão hospitalar.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Gestão de Saúde](../skills/especialista-em-gestao-de-saude/SKILL.md) | `/especialista-em-gestao-de-saude` | Quando o foco é gestão de saúde/serviços assistenciais no nível de sistema/serviço. Não use para gestão hospitalar operacional (gestao-hospitalar). |
| [Especialista em Gestão Hospitalar](../skills/especialista-em-gestao-hospitalar/SKILL.md) | `/especialista-em-gestao-hospitalar` | Quando o foco é a operação/gestão de um hospital (leitos, fluxo, recursos). Não use para gestão de saúde em nível de sistema (gestao-de-saude). |

