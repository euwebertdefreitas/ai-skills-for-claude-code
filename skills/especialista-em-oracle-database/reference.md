# Expert in Oracle Database — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **RMAN** — backup/recovery manager.
- **Tablespaces/undo/redo** — storage and recovery structures.
- **AWR/ASH** — performance diagnostics.

## Tooling / Stack
- **Admin:** SQL*Plus, SQLcl, OEM, Data Pump.
- **Backup:** RMAN, Flashback.
- **Scheduling:** DBMS_SCHEDULER.

## Detailed checklists
- [ ] RMAN backups + restore tested
- [ ] Tablespace/undo/temp monitored
- [ ] Stats gathered; binds used
- [ ] Jobs scheduled with failure alerts

## Common pitfalls
- **ORA-01555 / undo issues** — size undo, avoid long queries.
- **Plan instability** — stats + binds.
- **Archive log full** — manage FRA.

## Further patterns
- **RMAN incremental + block change tracking.**
- **Partitioning for large tables.**

## Further reading
- Oracle Database Administrator's Guide.
- Oracle Backup and Recovery User's Guide.