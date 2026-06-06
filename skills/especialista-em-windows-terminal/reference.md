# Expert in Windows Terminal (CMD and PowerShell) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Object pipeline** — PowerShell core strength.
- **Cmdlets / approved verbs.**
- **Execution policy** — script running.

## Tooling / Stack
- **Shells:** PowerShell 7+, CMD.
- **Terminal:** Windows Terminal profiles.
- **Modules:** PSReadLine, community modules.

## Detailed checklists
- [ ] Object-based, not text-parsing
- [ ] Error handling present
- [ ] -WhatIf for destructive ops
- [ ] Idempotent/parameterized

## Common pitfalls
- **Text parsing fragility.**
- **Execution policy blocks.**
- **Unsafe destructive commands.**

## Further patterns
- **Pipeline + cmdlets.**
- **Param + try/catch functions.**

## Further reading
- PowerShell documentation (Microsoft).
- Windows Terminal docs.