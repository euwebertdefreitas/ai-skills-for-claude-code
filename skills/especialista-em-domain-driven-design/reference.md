# Expert in Domain-Driven Design — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Bounded context** — model boundary with its own language.
- **Aggregate** — consistency boundary with a root.
- **Value object** — immutable, identity-less concept.

## Tooling / Stack
- **Modeling:** EventStorming, context mapping.
- **Tactical:** aggregates, repositories, domain events.
- **Strategic:** context maps, anticorruption layers.

## Detailed checklists
- [ ] Ubiquitous language agreed
- [ ] Contexts and boundaries mapped
- [ ] Aggregates small, invariant-protecting
- [ ] Logic in the model, not services

## Common pitfalls
- **Anemic domain** — push behavior into entities.
- **Leaky boundaries** — use anticorruption layers.
- **Over-modeling** simple subdomains.

## Further patterns
- **EventStorming** for discovery.
- **Anticorruption layer** between contexts.

## Further reading
- Domain-Driven Design (Evans).
- Implementing DDD (Vernon).