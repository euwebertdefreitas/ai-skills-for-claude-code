# Expert in Tailwind CSS — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Utility-first** — atomic classes compose styles.
- **Variants** — responsive/hover/dark/focus modifiers.
- **JIT + content purge** — generate only used classes.

## Tooling / Stack
- **Core:** Tailwind CSS, PostCSS.
- **Plugins:** typography, forms, container queries.
- **Components:** Headless UI, shadcn/ui.

## Detailed checklists
- [ ] Tokens defined in config
- [ ] Responsive + dark variants used
- [ ] Repetition extracted to components
- [ ] Content paths set for purge

## Common pitfalls
- **Class soup** — extract components.
- **Missing purge config** — bloated CSS.
- **Arbitrary-value sprawl** — use the scale.

## Further patterns
- **Design tokens via theme.extend.**
- **Headless component + Tailwind styling.**

## Further reading
- Tailwind CSS official documentation.
- Refactoring UI (companion design guidance).