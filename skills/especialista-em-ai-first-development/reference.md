# Expert in AI-First Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **RAG** — retrieval-augmented generation for grounding.
- **Eval harness** — automated quality measurement.
- **Agentic loop** — plan/act/observe with tools.

## Tooling / Stack
- **Models/SDKs:** Anthropic, OpenAI, open weights.
- **RAG:** vector DBs, rerankers, embeddings.
- **Eval/observability:** golden sets, tracing, LLM-as-judge.

## Detailed checklists
- [ ] Eval set covers core use cases and regressions
- [ ] Outputs grounded/cited where factual
- [ ] Cost/latency budgeted and monitored
- [ ] Failure and low-confidence paths designed

## Common pitfalls
- **Prompt brittleness** — version and test prompts.
- **Context overflow** — chunk and rank retrieval.
- **Silent quality drift** — monitor online metrics.

## Further patterns
- **Router + tiered models** — cheap first, escalate on need.
- **Tool-use agent** — bounded loop with verification.

## Further reading
- Anthropic prompt engineering and agent guides.
- RAG and evaluation best-practice articles.