# Expert in Clean Architecture — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Dependency rule** — source deps point inward only.
- **Ports & adapters (hexagonal)** — boundary interfaces.
- **Use case interactor** — application-specific business rules.

## Tooling / Stack
- **Language-agnostic;** DI containers help.
- **Testing:** unit tests for core, integration for adapters.
- **Boundaries:** interfaces/protocols per language.

## Detailed checklists
- [ ] Core has zero outward dependencies
- [ ] Use cases framework-free
- [ ] Adapters implement core ports
- [ ] Core unit-testable in isolation

## Common pitfalls
- **Over-layering** small apps — match ceremony to size.
- **Anemic use cases** — keep logic in the core.
- **Boundary leakage** — map at edges.

## Further patterns
- **Hexagonal architecture.**
- **Onion architecture.**

## Further reading
- Clean Architecture (Robert C. Martin).
- Hexagonal Architecture (Cockburn).