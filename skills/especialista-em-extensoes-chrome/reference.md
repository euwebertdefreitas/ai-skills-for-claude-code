# Expert in Google Chrome Extension Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Manifest V3** — service worker model.
- **Content scripts** — page-context injection.
- **Messaging** — runtime/tabs message passing.

## Tooling / Stack
- **APIs:** chrome.* (storage, tabs, runtime, scripting).
- **Build:** Vite/webpack + CRX tooling.
- **Publish:** Chrome Web Store dashboard.

## Detailed checklists
- [ ] MV3 manifest correct
- [ ] Minimal permissions
- [ ] Messaging works
- [ ] Store assets + privacy policy

## Common pitfalls
- **Over-broad permissions → rejection.**
- **Service worker lifecycle (idle).**
- **CSP violations.**

## Further patterns
- **Content script + service worker messaging.**
- **Options/popup + storage.**

## Further reading
- Chrome Extensions (MV3) documentation.
- Web Store program policies.