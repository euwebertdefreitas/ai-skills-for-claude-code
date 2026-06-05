# Expert in Data Architecture — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Lakehouse** — lake storage + warehouse semantics.
- **Data mesh** — domain-owned data products.
- **Data contract** — enforced schema/SLA agreement.

## Tooling / Stack
- **Table formats:** Delta, Iceberg, Hudi.
- **Catalog/governance:** Unity Catalog, Glue, DataHub.
- **Warehouses:** Snowflake, BigQuery, Databricks.

## Detailed checklists
- [ ] Zones (raw/curated/serving) defined
- [ ] Ownership and contracts in place
- [ ] Catalog + lineage available
- [ ] Storage/format fit access patterns

## Common pitfalls
- **Ungoverned lake** — enforce catalog/contracts.
- **Schema-on-read chaos** — curate critical datasets.
- **Cost sprawl** — tier storage and prune.

## Further patterns
- **Medallion architecture.**
- **Data mesh with product ownership.**

## Further reading
- Fundamentals of Data Engineering (Reis & Housley).
- Data Mesh (Dehghani).