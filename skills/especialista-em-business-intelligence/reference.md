# Expert in Business Intelligence — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Star schema** — facts + dimensions for analytics.
- **Semantic layer** — single source of metric truth.
- **Slowly changing dimensions** — track attribute history.

## Tooling / Stack
- **BI tools:** Power BI, Tableau, Looker.
- **Modeling:** dbt, dimensional design.
- **Warehouses:** Snowflake, BigQuery, Redshift.

## Detailed checklists
- [ ] Metrics defined once and documented
- [ ] Star schema with conformed dimensions
- [ ] Refresh cadence and lineage clear
- [ ] Dashboard tied to a decision

## Common pitfalls
- **Metric drift** — govern definitions centrally.
- **Slow dashboards** — pre-aggregate/extract.
- **Vanity KPIs** — measure what drives action.

## Further patterns
- **Kimball dimensional modeling.**
- **Headless BI / metrics layer.**

## Further reading
- The Data Warehouse Toolkit (Kimball).
- Power BI / Tableau official docs.