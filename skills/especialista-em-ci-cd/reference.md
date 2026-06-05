# Expert in CI/CD — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **CI vs CD vs continuous deployment** — scope of automation.
- **Artifact promotion** — build once, deploy many.
- **Pipeline as code** — versioned definitions.

## Tooling / Stack
- **CI:** GitHub Actions, GitLab CI, Jenkins.
- **Build/cache:** Docker layer cache, dependency cache.
- **Deploy:** Argo CD, Helm, environment gates.

## Detailed checklists
- [ ] Build+test on every commit
- [ ] Fast feedback (cache/parallel)
- [ ] Single artifact promoted
- [ ] Rollback automated

## Common pitfalls
- **Flaky CI** — stabilize tests.
- **Cache invalidation bugs** — key correctly.
- **Env drift** — same artifact everywhere.

## Further patterns
- **Trunk-based + CI.**
- **Progressive delivery (canary/blue-green).**

## Further reading
- Continuous Delivery (Humble & Farley).
- GitHub Actions / GitLab CI docs.