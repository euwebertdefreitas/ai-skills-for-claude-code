# Expert in VBA Macros (.xltm, .xlam, .xvba) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Object model** — Workbook/Worksheet/Range.
- **Events** — Workbook/Worksheet event procedures.
- **Add-in (.xlam)** — distributable macro library.

## Tooling / Stack
- **IDE:** VBA Editor (Alt+F11).
- **Distribution:** .xlam add-ins, .xltm templates.
- **Security:** digital signing, trusted locations.

## Detailed checklists
- [ ] Option Explicit on
- [ ] No .Select/.Activate
- [ ] Error handling + cleanup
- [ ] Macros signed

## Common pitfalls
- **.Select reliance** — slow/fragile.
- **Memory leaks** — set objects to Nothing.
- **Security blocks** — sign and trust.

## Further patterns
- **Reference-based range manipulation.**
- **Add-in for shared macros.**

## Further reading
- Microsoft VBA language reference.
- Professional Excel Development (Bovey et al.).