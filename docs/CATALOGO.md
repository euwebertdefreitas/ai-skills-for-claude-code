# Catalogo de Skills

Catalogo completo das **180 skills** "Especialista em X", agrupadas por categoria.
Cada skill e uma pasta em `skills/especialista-em-<slug>/` com `SKILL.md` (instrucoes) e `reference.md` (aprofundamento).

> Invoque qualquer skill no Claude Code com `/especialista-em-<slug>` ou deixe o Claude carregar automaticamente quando o assunto for relevante.

## Indice por categoria

- **Desenvolvimento de Software** (11 skills)
- **IA · Dados e Machine Learning** (13 skills)
- **Arquitetura de Software** (8 skills)
- **Qualidade · Testes e Revisão** (4 skills)
- **DevOps e Infraestrutura** (7 skills)
- **Segurança** (1 skills)
- **Bancos de Dados** (3 skills)
- **Front-end e Design de Interface** (2 skills)
- **Produto e Inovação** (4 skills)
- **IA Aplicada: Prompts e Contexto** (5 skills)
- **Raciocínio e Análise** (6 skills)
- **Gestão e Decisão** (9 skills)
- **Ágil · Lean e Processos** (13 skills)
- **Comunicação e Conteúdo** (6 skills)
- **Conhecimento · Pessoas e Mercado** (6 skills)
- **Suporte · RPA e Operações** (4 skills)
- **Saúde** (2 skills)
- **Produtividade e Office** (5 skills)
- **Marketing · Conteúdo e Social** (9 skills)
- **Carreira e Recrutamento** (2 skills)
- **Sistemas Windows e Infraestrutura** (6 skills)
- **E-mail e Mensageria** (6 skills)
- **Imagens Médicas** (4 skills)
- **Processos e Procedimentos** (5 skills)
- **Ferramentas e Métodos da Qualidade** (11 skills)
- **Gestão · Liderança e Governança** (8 skills)
- **Gestão e Governança em Saúde** (5 skills)
- **Qualidade e Segurança em Saúde** (2 skills)
- **Acreditação em Saúde** (4 skills)
- **Regulação · Ética e Compliance em Saúde** (4 skills)
- **Tecnologia e Informação em Saúde** (3 skills)
- **Economia e Indicadores em Saúde** (2 skills)

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
| [Especialista em Desenvolvimento de Extensões para Google Chrome](../skills/especialista-em-extensoes-chrome/SKILL.md) | `/especialista-em-extensoes-chrome` | Quando o usuário desenvolve extensões para o Chrome. Não use para desenvolvimento web geral (desenvolvimento-web) ou frontend (desenvolvimento-frontend). |
| [Especialista em JSON](../skills/especialista-em-json/SKILL.md) | `/especialista-em-json` | Quando o usuário trabalha com JSON (schema, validação, transformação). Não use para XML (xml) ou design de API (api-rest). |
| [Especialista em Orquestração de Agentes e Subagentes de IA do Claude e Claude Code](../skills/especialista-em-orquestracao-de-agentes-claude/SKILL.md) | `/especialista-em-orquestracao-de-agentes-claude` | Quando o usuário orquestra múltiplos agentes/subagents no Claude Code ou Agent SDK. Não use para criar uma skill/hook isolada (desenvolvimento-claude) ou teoria de agentes (desenvolvimento-de-agentes-de-ia). |
| [Especialista em XML](../skills/especialista-em-xml/SKILL.md) | `/especialista-em-xml` | Quando o usuário trabalha com XML (schema, XPath, XSLT, parsing). Não use para JSON (json) ou APIs REST (api-rest). |

## IA · Dados e Machine Learning

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

## Qualidade · Testes e Revisão

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

## Ágil · Lean e Processos

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

## Conhecimento · Pessoas e Mercado

Gestão de conhecimento, aprendizado contínuo, treinamento de usuários, pesquisa de mercado e gestão de skills.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Continuous Learning](../skills/especialista-em-continuous-learning/SKILL.md) | `/especialista-em-continuous-learning` | Quando o foco é cultura/processo de aprendizado contínuo (pessoas/organização). Não use para capacitação pontual em software (treinamento-de-usuarios) ou KM (knowledge-management). |
| [Especialista em Gestão de Conhecimento](../skills/especialista-em-gestao-de-conhecimento/SKILL.md) | `/especialista-em-gestao-de-conhecimento` | Quando o foco é a prática de documentar/compartilhar conhecimento em times. Para a disciplina KM estratégica use knowledge-management. |
| [Especialista em Gestão de Skills](../skills/especialista-em-gestao-de-skills/SKILL.md) | `/especialista-em-gestao-de-skills` | Quando o foco é mapear/desenvolver competências de pessoas/equipes. Não use para cultura de aprendizado (continuous-learning) ou treinamento em software (treinamento-de-usuarios). |
| [Especialista em Knowledge Management](../skills/especialista-em-knowledge-management/SKILL.md) | `/especialista-em-knowledge-management` | Quando o foco é gerir conhecimento organizacional (capturar, organizar, reter). Sobrepõe-se a gestao-de-conhecimento (versão PT); use esta para a abordagem KM formal/estratégica. |
| [Especialista em Pesquisa de Mercado](../skills/especialista-em-pesquisa-de-mercado/SKILL.md) | `/especialista-em-pesquisa-de-mercado` | Quando o usuário pesquisa mercado/clientes/concorrência. Não use para análise de negócios interna (analise-de-negocios) ou descoberta de produto (gestao-de-produto). |
| [Especialista em Treinamento e Capacitação de Usuários](../skills/especialista-em-treinamento-de-usuarios/SKILL.md) | `/especialista-em-treinamento-de-usuarios` | Quando o usuário planeja treinar/capacitar usuários finais em software/sistemas. Não use para cultura de aprendizado (continuous-learning) ou documentação (documentacao-tecnica). |

## Suporte · RPA e Operações

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

## Produtividade e Office

Documentos, planilhas, apresentações, VBA e Google Drive.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Apresentações](../skills/especialista-em-apresentacoes/SKILL.md) | `/especialista-em-apresentacoes` | Quando o usuário cria/edita apresentações de slides (.ppt, .pptx). Não use para documentos (documentos) ou storytelling sem slides (storytelling). |
| [Especialista em Documentos](../skills/especialista-em-documentos/SKILL.md) | `/especialista-em-documentos` | Quando o usuário cria/edita/converte documentos de texto (.md, .doc, .docx). Não use para planilhas (planilhas) ou apresentações (apresentacoes). |
| [Especialista em Google Drive](../skills/especialista-em-google-drive/SKILL.md) | `/especialista-em-google-drive` | Quando o usuário organiza/compartilha no Google Drive. Não use para Gmail (gmail) ou gestão de conhecimento ampla (gestao-de-conhecimento). |
| [Especialista em Planilhas](../skills/especialista-em-planilhas/SKILL.md) | `/especialista-em-planilhas` | Quando o usuário trabalha com planilhas/CSV (.xls, .xlsx, .csv, .xlsm). Não use para macros VBA (vba) ou análise estatística pesada (ciencia-de-dados). |
| [Especialista em VBA](../skills/especialista-em-vba/SKILL.md) | `/especialista-em-vba` | Quando o usuário automatiza Office com VBA/macros. Não use para uso normal de planilhas sem macro (planilhas) ou Python (processamento-de-dados). |

## Marketing · Conteúdo e Social

Marketing, marketing digital, e-mail marketing, web design, landing pages, e-mails HTML e redes sociais (LinkedIn, Instagram, social media).

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em E-mail Marketing](../skills/especialista-em-email-marketing/SKILL.md) | `/especialista-em-email-marketing` | Quando o usuário cria campanhas/fluxos de e-mail marketing. Não use para o HTML do e-mail (emails-html) ou marketing digital amplo (marketing-digital). |
| [Especialista em E-mails HTML](../skills/especialista-em-emails-html/SKILL.md) | `/especialista-em-emails-html` | Quando o usuário codifica o HTML de e-mails. Não use para estratégia de campanhas (email-marketing) ou web (desenvolvimento-web). |
| [Especialista em Instagram](../skills/especialista-em-instagram/SKILL.md) | `/especialista-em-instagram` | Quando o usuário cresce/gerencia presença no Instagram. Não use para social media multicanal (social-media) ou marketing digital amplo (marketing-digital). |
| [Especialista em Landing Pages](../skills/especialista-em-landing-pages/SKILL.md) | `/especialista-em-landing-pages` | Quando o usuário cria/otimiza páginas de conversão. Não use para design de site amplo (web-design) ou copy isolada (copywriting). |
| [Especialista em LinkedIn](../skills/especialista-em-linkedin/SKILL.md) | `/especialista-em-linkedin` | Quando o usuário otimiza presença/atividade no LinkedIn. Não use para recrutamento amplo (recrutamento) ou currículo (curriculo-ats). |
| [Especialista em Marketing](../skills/especialista-em-marketing/SKILL.md) | `/especialista-em-marketing` | Quando o usuário trata de marketing em nível estratégico. Não use para canais digitais específicos (marketing-digital) ou copy (copywriting). |
| [Especialista em Marketing Digital](../skills/especialista-em-marketing-digital/SKILL.md) | `/especialista-em-marketing-digital` | Quando o usuário executa marketing em canais digitais. Não use para estratégia ampla (marketing) ou e-mail especificamente (email-marketing). |
| [Especialista em Social Media](../skills/especialista-em-social-media/SKILL.md) | `/especialista-em-social-media` | Quando o usuário gere social media de forma multicanal/estratégica. Não use para uma plataforma específica (instagram, linkedin) ou marketing amplo (marketing-digital). |
| [Especialista em Web Design](../skills/especialista-em-web-design/SKILL.md) | `/especialista-em-web-design` | Quando o usuário projeta a aparência/layout de sites. Não use para UX de produto/app (ui-ux-design) ou implementação frontend (desenvolvimento-frontend). |

## Carreira e Recrutamento

Recrutamento profissional e currículo com foco em ATS.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Currículo Profissional com foco em ATS](../skills/especialista-em-curriculo-ats/SKILL.md) | `/especialista-em-curriculo-ats` | Quando o usuário cria/otimiza currículos para passar em ATS (tech e saúde). Não use para recrutar (recrutamento) ou perfil LinkedIn (linkedin). |
| [Especialista em Recrutamento Profissional](../skills/especialista-em-recrutamento/SKILL.md) | `/especialista-em-recrutamento` | Quando o usuário recruta/seleciona profissionais. Não use para criar currículos (curriculo-ats) ou uso do LinkedIn (linkedin). |

## Sistemas Windows e Infraestrutura

Windows Desktop/Server, Active Directory, VPN, Windows Terminal e ngrok.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Active Directory](../skills/especialista-em-active-directory/SKILL.md) | `/especialista-em-active-directory` | Quando o usuário administra Active Directory (domínios, GPO, identidades). Não use para administração geral do servidor (windows-server) ou redes (arquitetura-de-redes). |
| [Especialista em ngrok](../skills/especialista-em-ngrok/SKILL.md) | `/especialista-em-ngrok` | Quando o usuário usa ngrok para expor/testar serviços locais. Não use para VPN corporativa (vpn) ou deploy de produção (devops). |
| [Especialista em VPN](../skills/especialista-em-vpn/SKILL.md) | `/especialista-em-vpn` | Quando o usuário configura/soluciona VPNs. Não use para arquitetura de redes ampla (arquitetura-de-redes) ou ngrok/túnel de dev (ngrok). |
| [Especialista em Windows Desktop (10 e 11)](../skills/especialista-em-windows-desktop/SKILL.md) | `/especialista-em-windows-desktop` | Quando o usuário configura/soluciona problemas do Windows 10/11 desktop. Não use para Windows Server (windows-server) ou terminal/scripts (windows-terminal). |
| [Especialista em Windows Server (2025 e 2022)](../skills/especialista-em-windows-server/SKILL.md) | `/especialista-em-windows-server` | Quando o usuário administra Windows Server 2022/2025. Não use para AD especificamente (active-directory) ou desktop (windows-desktop). |
| [Especialista em Windows Terminal (CMD e PowerShell)](../skills/especialista-em-windows-terminal/SKILL.md) | `/especialista-em-windows-terminal` | Quando o usuário usa/scripta CMD ou PowerShell no Windows. Não use para administração de servidor (windows-server) ou Linux/bash. |

## E-mail e Mensageria

Arquivos de e-mail, Gmail, Outlook, Thunderbird, WhatsApp e Telegram.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Arquivos de E-mail](../skills/especialista-em-arquivos-de-email/SKILL.md) | `/especialista-em-arquivos-de-email` | Quando o usuário manipula/converte arquivos de e-mail (.pst, .ost, .eml, .msg, .mbox, .oft). Não use para usar o Outlook (outlook) ou Thunderbird (thunderbird) como app. |
| [Especialista em Gmail](../skills/especialista-em-gmail/SKILL.md) | `/especialista-em-gmail` | Quando o usuário organiza/usa o Gmail. Não use para arquivos de e-mail (arquivos-de-email) ou Outlook/Thunderbird (outlook, thunderbird). |
| [Especialista em Outlook](../skills/especialista-em-outlook/SKILL.md) | `/especialista-em-outlook` | Quando o usuário organiza/usa o Outlook como aplicativo. Não use para arquivos de e-mail (arquivos-de-email) ou Gmail/Thunderbird (gmail, thunderbird). |
| [Especialista em Telegram](../skills/especialista-em-telegram/SKILL.md) | `/especialista-em-telegram` | Quando o usuário usa/automatiza Telegram (bots, canais, grupos). Não use para WhatsApp (whatsapp) ou social media amplo (social-media). |
| [Especialista em Thunderbird](../skills/especialista-em-thunderbird/SKILL.md) | `/especialista-em-thunderbird` | Quando o usuário configura/usa o Thunderbird. Não use para arquivos de e-mail genéricos (arquivos-de-email) ou Outlook/Gmail (outlook, gmail). |
| [Especialista em WhatsApp](../skills/especialista-em-whatsapp/SKILL.md) | `/especialista-em-whatsapp` | Quando o usuário usa/automatiza WhatsApp ou WhatsApp Business. Não use para Telegram (telegram) ou social media amplo (social-media). |

## Imagens Médicas

Imagens de raio-X, ressonância magnética, tomografia e ultrassonografia.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Imagens de Raio-X](../skills/especialista-em-imagens-raio-x/SKILL.md) | `/especialista-em-imagens-raio-x` | Quando o usuário trabalha com aspectos técnicos/análise de imagens de raio-X. Não use para outras modalidades (imagens-tomografia, imagens-ressonancia-magnetica, imagens-ultrassonografia). |
| [Especialista em Imagens de Ressonância Magnética](../skills/especialista-em-imagens-ressonancia-magnetica/SKILL.md) | `/especialista-em-imagens-ressonancia-magnetica` | Quando o usuário trabalha com aspectos técnicos/análise de MRI. Não use para outras modalidades (imagens-raio-x, imagens-tomografia, imagens-ultrassonografia). |
| [Especialista em Imagens de Tomografia Computadorizada](../skills/especialista-em-imagens-tomografia/SKILL.md) | `/especialista-em-imagens-tomografia` | Quando o usuário trabalha com aspectos técnicos/análise de CT. Não use para outras modalidades (imagens-raio-x, imagens-ressonancia-magnetica, imagens-ultrassonografia). |
| [Especialista em Imagens de Ultrassonografia](../skills/especialista-em-imagens-ultrassonografia/SKILL.md) | `/especialista-em-imagens-ultrassonografia` | Quando o usuário trabalha com aspectos técnicos/análise de ultrassonografia. Não use para outras modalidades (imagens-raio-x, imagens-tomografia, imagens-ressonancia-magnetica). |

## Processos e Procedimentos

Arquitetura de processos, qualidade/normas, POP, instrução de trabalho e metodologia HAP.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Arquitetura de Processos](../skills/especialista-em-arquitetura-de-processos/SKILL.md) | `/especialista-em-arquitetura-de-processos` | Quando o usuário estrutura a arquitetura/hierarquia de processos da organização. Não use para modelar um processo específico (modelagem-de-processos) ou o ciclo BPM (gestao-de-processos-bpm). |
| [Especialista em Instrução de Trabalho (IT)](../skills/especialista-em-instrucao-de-trabalho/SKILL.md) | `/especialista-em-instrucao-de-trabalho` | Quando o usuário detalha a execução de uma tarefa específica (nível mais granular). Não use para POP de processo (pop) ou documentação de produto (documentacao-tecnica). |
| [Especialista em Metodologia HAP](../skills/especialista-em-metodologia-hap/SKILL.md) | `/especialista-em-metodologia-hap` | Quando o usuário aplica a metodologia HAP para estruturar/melhorar processos. Não use para POP/IT (pop, instrucao-de-trabalho) ou BPM amplo (gestao-de-processos-bpm). |
| [Especialista em Procedimento Operacional Padrão (POP)](../skills/especialista-em-pop/SKILL.md) | `/especialista-em-pop` | Quando o usuário cria/padroniza Procedimentos Operacionais Padrão (POP/SOP). Não use para instruções de tarefa pontual (instrucao-de-trabalho) ou runbooks de TI (administracao-de-sistemas). |
| [Especialista em Qualidade, Normas e Processos](../skills/especialista-em-qualidade-normas-processos/SKILL.md) | `/especialista-em-qualidade-normas-processos` | Quando o usuário integra qualidade + normas + processos (SGQ). Não use para ferramentas específicas da qualidade (qualidade-ferramentas) ou ISO 9001 isolada (iso-9001). |

## Ferramentas e Métodos da Qualidade

PDCA, benchmarking, CCQ, CEP, brainstorming, Pareto/5 porquês, Ishikawa/5W2H, matriz de risco, ISO.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Benchmarking](../skills/especialista-em-benchmarking/SKILL.md) | `/especialista-em-benchmarking` | Quando o usuário compara desempenho/práticas com referências (benchmarking). Não use para indicadores internos (data-driven-management) ou pesquisa de mercado (pesquisa-de-mercado). |
| [Especialista em Brainstorming](../skills/especialista-em-brainstorming/SKILL.md) | `/especialista-em-brainstorming` | Quando o usuário facilita geração de ideias em grupo. Não use para design thinking amplo (design-thinking) ou priorização de produto (gestao-de-produto). |
| [Especialista em Ciclo PDCA](../skills/especialista-em-ciclo-pdca/SKILL.md) | `/especialista-em-ciclo-pdca` | Quando o usuário aplica o ciclo PDCA para melhoria. Não use para Kaizen amplo (kaizen) ou DMAIC/Six Sigma (six-sigma). |
| [Especialista em Círculos de Controle da Qualidade (CCQ)](../skills/especialista-em-circulos-de-qualidade/SKILL.md) | `/especialista-em-circulos-de-qualidade` | Quando o usuário implementa Círculos de Controle da Qualidade (CCQ/QCC). Não use para Kaizen amplo (kaizen) ou TQM (total-quality-management). |
| [Especialista em Controle Estatístico de Processo (CEP)](../skills/especialista-em-controle-estatistico-processo/SKILL.md) | `/especialista-em-controle-estatistico-processo` | Quando o usuário monitora processos com estatística (CEP/SPC, cartas de controle). Não use para Six Sigma amplo (six-sigma) ou análise de dados geral (ciencia-de-dados). |
| [Especialista em Diagrama de Ishikawa e 5W2H](../skills/especialista-em-ishikawa-e-5w2h/SKILL.md) | `/especialista-em-ishikawa-e-5w2h` | Quando o usuário usa Ishikawa (causa-efeito) e/ou 5W2H (plano de ação). Não use para Pareto/5 Porquês (pareto-e-5-porques) ou matriz de risco (matriz-de-risco). |
| [Especialista em ISO 14001 e OHSAS 18001 (ISO 45001)](../skills/especialista-em-iso-14001-ohsas-18001/SKILL.md) | `/especialista-em-iso-14001-ohsas-18001` | Quando o foco é gestão ambiental (14001) e/ou saúde e segurança ocupacional (45001/OHSAS 18001). Não use para ISO 9001 (iso-9001) ou segurança do paciente (seguranca-do-paciente). |
| [Especialista em ISO 9001](../skills/especialista-em-iso-9001/SKILL.md) | `/especialista-em-iso-9001` | Quando o usuário implementa/audita ISO 9001 especificamente. Não use para ISO 14001/OHSAS (iso-14001-ohsas-18001) ou qualidade genérica (qualidade-normas-processos). |
| [Especialista em Matriz de Risco](../skills/especialista-em-matriz-de-risco/SKILL.md) | `/especialista-em-matriz-de-risco` | Quando o usuário avalia/prioriza riscos com matriz probabilidade×impacto. Não use para gestão de risco operacional ampla (gestao-de-projetos) ou risco de segurança (cyber-security). |
| [Especialista em Pareto e 5 Porquês](../skills/especialista-em-pareto-e-5-porques/SKILL.md) | `/especialista-em-pareto-e-5-porques` | Quando o usuário prioriza causas (Pareto) e investiga causa-raiz (5 Porquês). Não use para Ishikawa/5W2H (ishikawa-e-5w2h) ou Six Sigma (six-sigma). |
| [Especialista em Sistema Quantitativo de Pontuação](../skills/especialista-em-sistema-de-pontuacao/SKILL.md) | `/especialista-em-sistema-de-pontuacao` | Quando o usuário cria sistemas de pontuação/ponderação para avaliar/priorizar. Não use para matriz de risco (matriz-de-risco) ou decisão com dados (tomada-de-decisoes-baseada-em-dados). |

## Gestão · Liderança e Governança

Liderança, consultoria de projetos, PMBOK, governança corporativa/TI e competências gerenciais.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Abordagem Administrativa](../skills/especialista-em-abordagem-administrativa/SKILL.md) | `/especialista-em-abordagem-administrativa` | Quando o foco são as teorias/abordagens da administração. Não use para funções administrativas POCCC (funcoes-administrativas) ou competências gerenciais (competencias-gerenciais). |
| [Especialista em Competências Gerenciais e Comportamentais](../skills/especialista-em-competencias-gerenciais/SKILL.md) | `/especialista-em-competencias-gerenciais` | Quando o foco é desenvolver competências gerenciais/comportamentais. Não use para liderança prática (lideranca-e-gestao-de-pessoas) ou gestão de skills (gestao-de-skills). |
| [Especialista em Consultoria de Projetos](../skills/especialista-em-consultoria-de-projetos/SKILL.md) | `/especialista-em-consultoria-de-projetos` | Quando o usuário atua/estrutura consultoria de projetos (diagnóstico→proposta→entrega). Não use para gestão de projetos interna (gestao-de-projetos) ou análise de negócios (analise-de-negocios). |
| [Especialista em Funções Administrativas (POC3 de Fayol): planejar, organizar, comandar, coordenar e controlar](../skills/especialista-em-funcoes-administrativas/SKILL.md) | `/especialista-em-funcoes-administrativas` | Quando o usuário aplica as funções administrativas (planejar/organizar/comandar/coordenar/controlar). Não use para teorias da administração (abordagem-administrativa) ou liderança (lideranca-e-gestao-de-pessoas). |
| [Especialista em Governança Corporativa](../skills/especialista-em-governanca-corporativa/SKILL.md) | `/especialista-em-governanca-corporativa` | Quando o foco é governança corporativa empresarial. Não use para governança hospitalar (governanca-hospitalar) ou de TI (governanca-ti). |
| [Especialista em Gestão e Governança de TI](../skills/especialista-em-governanca-ti/SKILL.md) | `/especialista-em-governanca-ti` | Quando o foco é governança/gestão estratégica de TI. Não use para serviços ITSM operacionais (service-desk) ou administração de servidores (administracao-de-sistemas). |
| [Especialista em Liderança e Gestão de Pessoas](../skills/especialista-em-lideranca-e-gestao-de-pessoas/SKILL.md) | `/especialista-em-lideranca-e-gestao-de-pessoas` | Quando o usuário lidera/gerencia pessoas e equipes. Não use para competências gerenciais como teoria (competencias-gerenciais) ou RH/recrutamento (recrutamento). |
| [Especialista em PMBOK](../skills/especialista-em-pmbok/SKILL.md) | `/especialista-em-pmbok` | Quando o usuário aplica o PMBOK/PMI especificamente. Não use para gestão de projetos genérica (gestao-de-projetos) ou ágil (metodologias-ageis). |

## Gestão e Governança em Saúde

Governança hospitalar, gestão e liderança, excelência operacional, sistemas e organizações de saúde.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Boas Práticas, Excelência Operacional e Visão Estratégica na Gestão em Saúde](../skills/especialista-em-excelencia-operacional-saude/SKILL.md) | `/especialista-em-excelencia-operacional-saude` | Quando o foco é excelência operacional/estratégia em gestão em saúde. Não use para qualidade assistencial específica (qualidade-em-saude) ou governança (governanca-hospitalar). |
| [Especialista em Gestão, Administração e Liderança em Saúde](../skills/especialista-em-gestao-e-lideranca-saude/SKILL.md) | `/especialista-em-gestao-e-lideranca-saude` | Quando o foco é administração+liderança em organizações de saúde. Não use para governança institucional (governanca-hospitalar) ou liderança genérica (lideranca-e-gestao-de-pessoas). |
| [Especialista em Gestão e Governança Hospitalar](../skills/especialista-em-governanca-hospitalar/SKILL.md) | `/especialista-em-governanca-hospitalar` | Quando o foco é governança/estrutura institucional de hospitais. Não use para operação do dia a dia (gestao-hospitalar) ou gestão de saúde no nível de sistema (gestao-de-saude). |
| [Especialista em Tipos de Organizações de Saúde](../skills/especialista-em-organizacoes-de-saude/SKILL.md) | `/especialista-em-organizacoes-de-saude` | Quando o foco é tipos/características das organizações de saúde. Não use para sistemas de saúde (sistemas-de-saude) ou gestão hospitalar (gestao-hospitalar). |
| [Especialista em Sistemas de Saúde: modelos e contexto brasileiro](../skills/especialista-em-sistemas-de-saude/SKILL.md) | `/especialista-em-sistemas-de-saude` | Quando o foco é comparar/entender modelos de sistemas de saúde e o contexto brasileiro. Não use para base legal do SUS (base-legal-sus) ou tipos de organizações (organizacoes-de-saude). |

## Qualidade e Segurança em Saúde

Segurança do paciente e qualidade assistencial.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Qualidade em Saúde](../skills/especialista-em-qualidade-em-saude/SKILL.md) | `/especialista-em-qualidade-em-saude` | Quando o foco é qualidade assistencial em saúde (melhoria contínua, protocolos). Não use para segurança do paciente especificamente (seguranca-do-paciente) ou acreditação (acreditacao-*). |
| [Especialista em Segurança do Paciente](../skills/especialista-em-seguranca-do-paciente/SKILL.md) | `/especialista-em-seguranca-do-paciente` | Quando o foco é segurança do paciente (riscos, eventos, protocolos, cultura). Não use para qualidade assistencial ampla (qualidade-em-saude) ou acreditação (acreditacao-*). |

## Acreditação em Saúde

Acreditação ONA, JCI, Qmentum e HIMSS.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em HIMSS (Healthcare Information and Management Systems Society)](../skills/especialista-em-acreditacao-himss/SKILL.md) | `/especialista-em-acreditacao-himss` | Quando o foco é maturidade digital em saúde via modelos HIMSS (EMRAM etc.). Não use para acreditação assistencial (acreditacao-ona/jci/qmentum) ou transformação digital ampla (transformacao-digital-saude). |
| [Especialista em Acreditação JCI (Joint Commission International)](../skills/especialista-em-acreditacao-jci/SKILL.md) | `/especialista-em-acreditacao-jci` | Quando o foco é acreditação JCI (internacional). Não use para ONA (acreditacao-ona), Qmentum (acreditacao-qmentum) ou HIMSS (acreditacao-himss). |
| [Especialista em Acreditação ONA (Organização Nacional de Acreditação)](../skills/especialista-em-acreditacao-ona/SKILL.md) | `/especialista-em-acreditacao-ona` | Quando o foco é acreditação ONA (Brasil). Não use para JCI (acreditacao-jci), Qmentum (acreditacao-qmentum) ou HIMSS (acreditacao-himss). |
| [Especialista em Acreditação Qmentum International (Accreditation Canada)](../skills/especialista-em-acreditacao-qmentum/SKILL.md) | `/especialista-em-acreditacao-qmentum` | Quando o foco é acreditação Qmentum (Accreditation Canada). Não use para ONA (acreditacao-ona), JCI (acreditacao-jci) ou HIMSS (acreditacao-himss). |

## Regulação · Ética e Compliance em Saúde

Base legal do SUS, órgãos reguladores, ética em saúde e LGPD/compliance.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Base Legal do SUS e Ordenamento Normativo](../skills/especialista-em-base-legal-sus/SKILL.md) | `/especialista-em-base-legal-sus` | Quando o foco é o arcabouço legal/normativo do SUS no Brasil. Não use para órgãos reguladores (orgaos-reguladores-saude) ou LGPD/compliance (lgpd-compliance-saude). |
| [Especialista em Ética em Saúde e Responsabilidade Profissional](../skills/especialista-em-etica-em-saude/SKILL.md) | `/especialista-em-etica-em-saude` | Quando o foco é ética/bioética e responsabilidade profissional em saúde. Não use para LGPD/dados (lgpd-compliance-saude) ou regulação (orgaos-reguladores-saude). |
| [Especialista em Direito Digital, LGPD e Compliance em Saúde](../skills/especialista-em-lgpd-compliance-saude/SKILL.md) | `/especialista-em-lgpd-compliance-saude` | Quando o foco é LGPD/compliance e direito digital em dados de saúde. Não use para ética clínica (etica-em-saude) ou segurança técnica geral (cyber-security). |
| [Especialista em Órgãos Reguladores e Governança em Saúde](../skills/especialista-em-orgaos-reguladores-saude/SKILL.md) | `/especialista-em-orgaos-reguladores-saude` | Quando o foco são os órgãos reguladores e a governança regulatória em saúde. Não use para a base legal do SUS (base-legal-sus) ou LGPD (lgpd-compliance-saude). |

## Tecnologia e Informação em Saúde

Tecnologia na gestão, transformação digital/IA/interoperabilidade e informação em saúde.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Informação em Saúde](../skills/especialista-em-informacao-em-saude/SKILL.md) | `/especialista-em-informacao-em-saude` | Quando o foco é informação/dados em saúde (clínicos+administrativos) e inteligência de gestão. Não use para indicadores específicos (indicadores-de-saude) ou interoperabilidade técnica (transformacao-digital-saude). |
| [Especialista em Tendências e Tecnologia Aplicada à Gestão em Saúde](../skills/especialista-em-tecnologia-gestao-saude/SKILL.md) | `/especialista-em-tecnologia-gestao-saude` | Quando o foco é tendências/tecnologia aplicada à gestão em saúde. Não use para transformação digital/IA/interoperabilidade aprofundada (transformacao-digital-saude) ou TI geral (governanca-ti). |
| [Especialista em Transformação Digital, IA e Interoperabilidade em Saúde](../skills/especialista-em-transformacao-digital-saude/SKILL.md) | `/especialista-em-transformacao-digital-saude` | Quando o foco é transformação digital, IA e interoperabilidade em saúde (FHIR/RNDS). Não use para adoção de tecnologia geral (tecnologia-gestao-saude) ou imagens médicas (imagens-*). |

## Economia e Indicadores em Saúde

Indicadores e KPIs, custos e financiamento em saúde.

| Skill | Comando | Quando usar |
| :---- | :------ | :---------- |
| [Especialista em Custos e Financiamento em Saúde](../skills/especialista-em-custos-e-financiamento-saude/SKILL.md) | `/especialista-em-custos-e-financiamento-saude` | Quando o foco é custos, financiamento e sustentabilidade econômica em saúde. Não use para indicadores assistenciais (indicadores-de-saude) ou gestão hospitalar operacional (gestao-hospitalar). |
| [Especialista em Indicadores de Saúde e KPIs na Gestão em Saúde](../skills/especialista-em-indicadores-de-saude/SKILL.md) | `/especialista-em-indicadores-de-saude` | Quando o foco é definir/analisar indicadores e KPIs de saúde. Não use para custos/financiamento (custos-e-financiamento-saude) ou informação clínica ampla (informacao-em-saude). |

