# Expert in Desktop Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Main vs renderer process** — privileged vs sandboxed UI (Electron).
- **IPC** — safe bridge between UI and OS-privileged code.
- **Notarization/signing** — OS trust for distributable binaries.

## Tooling / Stack
- **Cross-platform:** Electron (web), Tauri (Rust, small), Flutter desktop.
- **Native:** WPF/WinUI (.NET), Qt (C++), Cocoa/SwiftUI (macOS).
- **Packaging:** electron-builder, Tauri bundler, MSIX, .dmg.

## Detailed checklists
- [ ] Works offline and on each target OS
- [ ] Binaries signed/notarized
- [ ] Auto-update tested end-to-end
- [ ] User data in correct app-data dir; uninstall clean

## Common pitfalls
- **Path separators** — use OS-agnostic path APIs.
- **Privilege escalation** — never run renderer with OS access.
- **Update breakage** — test rollback and partial-download recovery.

## Further patterns
- **Context isolation + preload** — expose a minimal, audited API to UI.
- **Delta updates** — ship diffs to cut download size.

## Further reading
- Electron security checklist.
- Tauri documentation — architecture and updater.