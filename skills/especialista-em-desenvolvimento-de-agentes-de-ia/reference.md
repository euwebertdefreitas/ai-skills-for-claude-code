# Expert in AI Agent Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **ReAct / plan-act-observe** — reasoning + acting loop.
- **Tool/function calling** — structured external actions.
- **Multi-agent orchestration** — decompose, fan-out, synthesize.

## Tooling / Stack
- **Frameworks:** Claude Agent SDK, LangGraph, custom loops.
- **Memory:** vector stores, scratchpads, summaries.
- **Eval:** task benchmarks, trace tooling.

## Detailed checklists
- [ ] Stop conditions and budgets defined
- [ ] Tools schema-validated and idempotent
- [ ] High-risk actions verified/confirmed
- [ ] Traces logged and evaluated

## Common pitfalls
- **Context bloat** — compress history.
- **Tool error cascades** — handle/retry gracefully.
- **Prompt injection via tool output** — treat as untrusted.

## Further patterns
- **Verifier/critic agent** — independent check of results.
- **Orchestrator-worker** — planner delegates to specialists.

## Further reading
- Anthropic 'Building effective agents' guide.
- Claude Agent SDK documentation.