# Expert in Relational Databases — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Normalization (1NF-3NF)** — reduce redundancy.
- **Index types** — B-tree, composite, covering.
- **ACID + isolation levels** — concurrency control.

## Tooling / Stack
- **Engines:** PostgreSQL, MySQL, SQL Server, Oracle.
- **Analysis:** EXPLAIN/ANALYZE, query profilers.
- **Modeling:** ER diagrams, migration tools.

## Detailed checklists
- [ ] Schema normalized appropriately
- [ ] Indexes match query patterns
- [ ] Constraints enforced
- [ ] Plans reviewed for hot queries

## Common pitfalls
- **Full table scans** — index/rewrite.
- **Deadlocks** — consistent lock order.
- **Over-normalization** for read-heavy paths.

## Further patterns
- **Star/snowflake for analytics.**
- **Read replicas / materialized views.**

## Further reading
- Database System Concepts (Silberschatz).
- Use The Index, Luke!