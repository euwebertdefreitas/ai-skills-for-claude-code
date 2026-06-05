# Expert in Event-Driven Architecture — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Event sourcing** — state as a log of events.
- **Saga** — long-running, compensatable transaction.
- **Eventual consistency** — convergence over time.

## Tooling / Stack
- **Brokers:** Kafka, RabbitMQ, NATS, SQS/SNS.
- **Patterns:** outbox, CDC (Debezium).
- **Schema:** Avro/Protobuf + registry.

## Detailed checklists
- [ ] Consumers idempotent
- [ ] Reliable publishing (outbox/CDC)
- [ ] Schemas versioned and compatible
- [ ] Replay/ordering/dup handled

## Common pitfalls
- **Duplicate delivery** — dedup keys.
- **Schema breakage** — registry + compatibility rules.
- **Lost events** — durable, acked delivery.

## Further patterns
- **Outbox + CDC.**
- **CQRS with event store.**

## Further reading
- Designing Event-Driven Systems (Stopford).
- Enterprise Integration Patterns.