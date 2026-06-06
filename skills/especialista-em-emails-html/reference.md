# Expert in HTML Emails — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Table layout + inline CSS** — client compatibility.
- **MJML** — framework that compiles to email HTML.
- **Client quirks** — Outlook (Word engine), Gmail clipping.

## Tooling / Stack
- **Frameworks:** MJML, Foundation for Emails.
- **Testing:** Litmus, Email on Acid.
- **Inlining:** CSS inliner tools.

## Detailed checklists
- [ ] Tables + inline CSS
- [ ] Tested in Gmail/Outlook/Apple
- [ ] Dark mode handled
- [ ] Alt text + plain-text part

## Common pitfalls
- **Outlook breakage** — VML/conditional comments.
- **Gmail clipping (>102KB).**
- **Stripped CSS/JS.**

## Further patterns
- **MJML → compiled HTML.**
- **Hybrid/spongy responsive.**

## Further reading
- MJML documentation.
- Litmus community resources.