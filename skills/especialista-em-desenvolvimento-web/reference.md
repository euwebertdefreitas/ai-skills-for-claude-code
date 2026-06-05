# Expert in Web Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Critical rendering path** — order of HTML/CSS/JS that gates first paint.
- **Core Web Vitals** — LCP, CLS, INP as user-experienced performance.
- **CORS / same-origin** — browser security boundary for cross-origin requests.
- **Hydration** — attaching JS behavior to server-rendered HTML.

## Tooling / Stack
- **Bundlers:** Vite (default), esbuild; Webpack for legacy.
- **Frameworks:** Next.js/Astro for SSR/SSG, plain HTML for simple sites.
- **Testing:** Playwright for E2E, Lighthouse CI for budgets.

## Detailed checklists
- [ ] Responsive across breakpoints and zoom levels
- [ ] Keyboard navigable, visible focus, color contrast >= 4.5:1
- [ ] Assets compressed, cached, and lazy-loaded
- [ ] No console errors; graceful degradation without JS

## Common pitfalls
- **Layout shift** — reserve space for images/ads (set width/height).
- **Memory leaks** — clean up listeners and timers on teardown.
- **FOUC** — inline critical CSS to avoid flash of unstyled content.

## Further patterns
- **SSG/SSR/CSR** — pick per page based on content freshness and SEO needs.
- **PRPL** — push, render, pre-cache, lazy-load for fast app shells.

## Further reading
- MDN Web Docs — authoritative HTML/CSS/JS/HTTP reference.
- web.dev — performance and Core Web Vitals guidance.