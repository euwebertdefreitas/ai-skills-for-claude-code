# Expert in Email Files (.pst, .ost, .eml, .msg, .mbox, .oft) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **PST vs OST** — portable vs cached/profile-bound.
- **MBOX** — concatenated plain-text store (Thunderbird/Unix).
- **EML/MSG/OFT** — single message / Outlook template formats.

## Tooling / Stack
- **Outlook:** scanpst (repair), import/export.
- **Conversion:** readpst/libpff, MBOX↔PST tools.
- **Inspection:** EML/MSG viewers.

## Detailed checklists
- [ ] Originals backed up
- [ ] Right tool per format
- [ ] Metadata/attachments preserved
- [ ] Post-migration counts verified

## Common pitfalls
- **OST not portable** — export to PST.
- **Corrupt PST** — scanpst.
- **Encoding/charset loss.**

## Further patterns
- **Backup → convert → verify.**
- **Folder mapping migration.**

## Further reading
- Microsoft PST/OST documentation.
- libpff / readpst docs.