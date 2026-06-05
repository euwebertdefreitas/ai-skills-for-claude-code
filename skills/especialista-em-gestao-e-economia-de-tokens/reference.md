# Expert in Token Economy and Cost Management — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Prompt caching** — reuse stable token prefixes.
- **Model tiering/routing** — cost vs quality.
- **Token accounting** — input/output cost split.

## Tooling / Stack
- **Counting:** tokenizers, usage APIs.
- **Caching:** provider prompt caching.
- **Monitoring:** cost dashboards per feature.

## Detailed checklists
- [ ] Caching enabled for stable content
- [ ] Model routed by cost/quality
- [ ] Long inputs compressed
- [ ] Per-feature token spend tracked

## Common pitfalls
- **Cache misses** — keep prefixes stable.
- **Over-provisioned model** — right-size.
- **Hidden retries** — they cost tokens too.

## Further patterns
- **Router + tiered models.**
- **Cache-friendly prompt layout.**

## Further reading
- Anthropic prompt caching documentation.
- Provider pricing and token-usage guides.