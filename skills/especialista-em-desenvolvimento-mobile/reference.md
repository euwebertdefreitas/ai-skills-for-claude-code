# Expert in Mobile Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Bridge/JSI** — native↔JS communication cost (RN).
- **App lifecycle** — foreground/background/suspended states.
- **Deep linking** — routing into specific app screens.

## Tooling / Stack
- **Cross-platform:** React Native, Flutter, Expo.
- **Native:** SwiftUI/UIKit, Kotlin/Jetpack Compose.
- **CI/delivery:** Fastlane, EAS, App/Play consoles.

## Detailed checklists
- [ ] Works offline; writes sync on reconnect
- [ ] Tested on low-end devices and old OS versions
- [ ] Permissions and push flows handled
- [ ] Store metadata, signing, and review guidelines met

## Common pitfalls
- **Memory pressure** — release images/listeners.
- **ANR/jank** — move work off the main thread.
- **Store rejection** — follow privacy and permission rules.

## Further patterns
- **Offline-first sync** — local store + reconciliation.
- **Feature flags / staged rollout** — safe releases.

## Further reading
- Apple HIG and Android Material guidelines.
- React Native / Flutter official docs.