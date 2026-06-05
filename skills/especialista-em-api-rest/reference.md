# Expert in REST API Design — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Idempotency/safety** — GET/PUT/DELETE semantics.
- **HATEOAS** — hypermedia-driven navigation.
- **Content negotiation** — media types and versioning.

## Tooling / Stack
- **Spec:** OpenAPI/Swagger.
- **Testing:** Postman, schemathesis, contract tests.
- **Gateways:** rate limiting, auth, caching.

## Detailed checklists
- [ ] Resource-oriented, correct verbs/status
- [ ] Consistent errors + pagination
- [ ] Versioning strategy defined
- [ ] OpenAPI documented and tested

## Common pitfalls
- **Chatty APIs** — design for client needs.
- **Over/under-fetching** — consider field selection.
- **Leaky internal models** — map DTOs.

## Further patterns
- **Richardson Maturity Model.**
- **Cursor pagination** for large sets.

## Further reading
- REST API Design Rulebook.
- OpenAPI specification.