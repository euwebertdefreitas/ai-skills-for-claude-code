# Expert in Smart UI / Transaction Script — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Transaction Script** — procedural logic per operation.
- **Smart UI** — logic embedded in the presentation layer.
- **Simplicity trade-off** — speed now vs maintainability later.

## Tooling / Stack
- **RAD tools / low-code** environments.
- **Simple frameworks** with direct DB access.
- **Scaffolding generators** for CRUD.

## Detailed checklists
- [ ] App is genuinely simple/short-lived
- [ ] Logic readable per transaction
- [ ] No heavy duplication
- [ ] Migration trigger acknowledged

## Common pitfalls
- **Logic duplication** across scripts.
- **UI-coupled rules** hard to test.
- **Scaling past the sweet spot.**

## Further patterns
- **Transaction Script (Fowler).**
- **Refactor to layered/DDD on growth.**

## Further reading
- Patterns of Enterprise Application Architecture (Fowler).
- DDD (Evans) — Smart UI anti-pattern note.