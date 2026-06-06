# Expert in Windows Desktop (10 and 11) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Windows servicing** — feature/quality updates.
- **System repair** — SFC, DISM.
- **Event Viewer** — diagnostic logs.

## Tooling / Stack
- **Repair:** SFC, DISM, Startup Repair.
- **Diagnostics:** Event Viewer, Reliability Monitor, Task Manager.
- **Config:** Settings, gpedit, regedit.

## Detailed checklists
- [ ] Logs/Event Viewer checked
- [ ] SFC/DISM run
- [ ] Backup/restore point made
- [ ] Drivers/updates current

## Common pitfalls
- **Unbacked registry edits.**
- **Blocking updates.**
- **Driver conflicts.**

## Further patterns
- **SFC → DISM → targeted fix.**
- **Clean boot diagnosis.**

## Further reading
- Microsoft Windows support docs.
- Windows 11 admin guidance.