# Expert in Document Files (.md, .doc, .docx) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Styles vs direct formatting** — semantic structure.
- **Markdown** — plain-text, versionable source.
- **OOXML (.docx)** — zipped XML document format.

## Tooling / Stack
- **Conversion:** Pandoc, python-docx.
- **Editors:** Word, LibreOffice, VS Code (md).
- **Templates:** .dotx, style sets.

## Detailed checklists
- [ ] Heading styles applied
- [ ] TOC/cross-refs working
- [ ] Tables/images captioned
- [ ] Conversion verified

## Common pitfalls
- **Broken TOC** — use real heading styles.
- **Lost formatting on convert** — use pandoc.
- **Inaccessible docs** — add structure/alt text.

## Further patterns
- **Markdown source → docx/pdf export.**
- **Template-driven documents.**

## Further reading
- Pandoc User's Guide.
- python-docx documentation.