# Expert in Fullstack Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Contract-first** — schema/API drives both ends.
- **Hydration/serialization** — moving data across the network boundary.
- **Session vs token auth** — where identity is stored and checked.

## Tooling / Stack
- **Meta-frameworks:** Next.js, Remix, SvelteKit, Nuxt.
- **Type-safe RPC:** tRPC, GraphQL, OpenAPI codegen.
- **ORM/DB:** Prisma, Drizzle, SQL.

## Detailed checklists
- [ ] API contract documented and typed
- [ ] Auth + authorization enforced server-side
- [ ] Errors surfaced to UI meaningfully
- [ ] E2E happy-path and failure-path tested

## Common pitfalls
- **Type drift** — generate, don't hand-copy, shared types.
- **N+1 queries** — batch/joins for list endpoints.
- **Waterfall fetching** — parallelize independent requests.

## Further patterns
- **BFF (backend-for-frontend)** — tailor an API per client.
- **Optimistic UI** — update locally, reconcile on server response.

## Further reading
- Patterns.dev — fullstack/rendering patterns.
- OpenAPI / tRPC docs.