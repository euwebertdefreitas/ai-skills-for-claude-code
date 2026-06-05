# Expert in Anemic Domain Model — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Anemic model** — data objects with no behavior.
- **Transaction Script** — logic in procedural service methods.
- **Tipping point** — complexity where rich models pay off.

## Tooling / Stack
- **ORMs** generating data classes.
- **Service/application layers** holding logic.
- **DTOs** for transport.

## Detailed checklists
- [ ] Domain logic genuinely thin
- [ ] Shared rules not duplicated
- [ ] Boundary validation present
- [ ] Re-evaluate as complexity grows

## Common pitfalls
- **Rule duplication** across services.
- **Hidden invariants** unenforced.
- **Default-by-habit** instead of by-fit.

## Further patterns
- **Transaction Script** companion style.
- **Refactor-to-DDD** when logic accumulates.

## Further reading
- Fowler — 'AnemicDomainModel'.
- Patterns of Enterprise Application Architecture.