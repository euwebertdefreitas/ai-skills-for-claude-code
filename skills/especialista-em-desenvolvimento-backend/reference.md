# Expert in Backend Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Idempotency** — safe retries via keys/dedup.
- **ACID vs eventual consistency** — correctness vs availability trade-off.
- **Connection pooling** — bounded DB connections under load.

## Tooling / Stack
- **Runtimes/frameworks:** Node/NestJS, Go, Python/FastAPI, Java/Spring, .NET.
- **Data:** PostgreSQL, Redis, Kafka/RabbitMQ.
- **Observability:** OpenTelemetry, Prometheus, structured logs.

## Detailed checklists
- [ ] Inputs validated, errors structured
- [ ] Writes transactional and idempotent
- [ ] Timeouts/retries on all I/O
- [ ] Metrics, logs, and traces emitted

## Common pitfalls
- **N+1 / unbounded queries** — paginate and batch.
- **Thundering herd** — add jitter and request coalescing.
- **Leaky connections** — pool and release reliably.

## Further patterns
- **CQRS** — separate read/write models when they diverge.
- **Outbox** — reliable event publishing alongside DB writes.

## Further reading
- Designing Data-Intensive Applications (Kleppmann).
- Framework docs (FastAPI/Spring/NestJS).