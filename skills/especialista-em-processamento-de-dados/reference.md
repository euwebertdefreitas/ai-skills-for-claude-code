# Expert in Data Processing / Engineering — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **ETL vs ELT** — transform before vs after load.
- **Idempotency** — safe reprocessing.
- **Data quality dimensions** — completeness, validity, freshness.

## Tooling / Stack
- **Orchestration:** Airflow, Dagster, Prefect.
- **Transform:** dbt, Spark, SQL.
- **Quality:** Great Expectations, dbt tests.

## Detailed checklists
- [ ] Idempotent and replayable
- [ ] Schema/quality checks in place
- [ ] Lineage and freshness monitored
- [ ] Failures alert with clear recovery

## Common pitfalls
- **Schema drift** — contract + tests.
- **Late/duplicate data** — dedup and watermarks.
- **Hidden coupling** — document downstream deps.

## Further patterns
- **ELT + dbt** modeling.
- **Incremental/CDC ingestion.**

## Further reading
- Fundamentals of Data Engineering.
- dbt and Airflow documentation.