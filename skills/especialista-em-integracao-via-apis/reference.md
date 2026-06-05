# Expert in API Integration — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **OAuth2/API keys** — delegated/secret auth.
- **Webhooks** — push-based event delivery.
- **Backpressure** — controlling outbound request rate.

## Tooling / Stack
- **Clients:** typed SDKs, HTTP libs with retry.
- **Resilience:** circuit breakers, queues.
- **Testing:** sandboxes, WireMock, contract mocks.

## Detailed checklists
- [ ] Timeouts/retries/backoff set
- [ ] Webhooks verified and idempotent
- [ ] Secrets stored securely
- [ ] External models mapped at boundary

## Common pitfalls
- **Rate-limit bans** — throttle and queue.
- **Duplicate webhooks** — dedup by event ID.
- **Vendor schema changes** — version/guard.

## Further patterns
- **Circuit breaker + retry.**
- **Anticorruption layer** for external models.

## Further reading
- Release It! (Nygard) — stability patterns.
- Provider API docs and OAuth2 RFC.