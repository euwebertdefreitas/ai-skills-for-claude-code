# Expert in Systems Administration — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Least privilege / RBAC** — scoped access.
- **Idempotent configuration** — repeatable setup.
- **3-2-1 backup rule** — redundancy and offsite.

## Tooling / Stack
- **Linux:** systemd, cron, ssh, bash.
- **Windows:** PowerShell, Task Scheduler, GPO.
- **Ops:** Ansible, monitoring (Zabbix/Prometheus).

## Detailed checklists
- [ ] Least-privilege access enforced
- [ ] Backups scheduled and restore-tested
- [ ] Patching current
- [ ] Monitoring/logging in place

## Common pitfalls
- **Untested backups** — restore drills.
- **Privilege creep** — review access.
- **Config drift** — automate.

## Further patterns
- **Infrastructure automation (Ansible).**
- **Immutable / golden images.**

## Further reading
- UNIX and Linux System Administration Handbook.
- Microsoft PowerShell docs.