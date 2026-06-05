# Expert in T-SQL and PL/SQL — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Set-based vs procedural** — performance divide.
- **Bulk operations** — FORALL/BULK COLLECT (PL/SQL), batch (T-SQL).
- **Error handling** — EXCEPTION / TRY-CATCH.

## Tooling / Stack
- **SQL Server:** SSMS, T-SQL, SQL Profiler.
- **Oracle:** SQLcl/SQL*Plus, PL/SQL, packages.
- **Tuning:** execution plans, statistics.

## Detailed checklists
- [ ] Set-based where possible
- [ ] Errors/transactions handled
- [ ] Parameterized (no injection)
- [ ] Plans reviewed for hot paths

## Common pitfalls
- **RBAR (row-by-agonizing-row)** — go set-based.
- **Implicit conversions** — match types.
- **Unhandled exceptions** — wrap properly.

## Further patterns
- **BULK COLLECT / FORALL (PL/SQL).**
- **MERGE / set-based upserts.**

## Further reading
- Oracle PL/SQL Programming (Feuerstein).
- T-SQL Fundamentals (Ben-Gan).