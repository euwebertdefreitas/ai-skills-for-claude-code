# Expert in Frontend Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Reconciliation** — how frameworks diff and patch the DOM.
- **Controlled vs uncontrolled** — who owns form input state.
- **Server vs client state** — cache-managed vs UI-local.

## Tooling / Stack
- **Frameworks:** React, Vue, Svelte, Angular, SolidJS.
- **State/data:** Redux Toolkit, Zustand, TanStack Query.
- **Testing:** Testing Library, Playwright, Storybook.

## Detailed checklists
- [ ] No unnecessary re-renders (profiled)
- [ ] Keyboard/screen-reader accessible
- [ ] Loading/error/empty states handled
- [ ] Bundle size budgeted and code-split

## Common pitfalls
- **Stale closures** — capture latest values in effects/callbacks.
- **Prop drilling** — use context/composition instead.
- **Layout thrash** — batch DOM reads/writes.

## Further patterns
- **Container/presentational** — separate data from view.
- **Compound components** — flexible, accessible component APIs.

## Further reading
- Framework official docs (React/Vue/Svelte).
- Patterns.dev — rendering and design patterns.