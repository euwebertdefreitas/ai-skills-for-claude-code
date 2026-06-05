# Expert in Code Review — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Blocking vs non-blocking** feedback.
- **Diff context** — read surrounding code, not just the patch.
- **Review checklist** — consistent coverage.

## Tooling / Stack
- **Platforms:** GitHub/GitLab PRs, /code-review.
- **Static analysis:** linters, SAST.
- **Coverage:** test reports in CI.

## Detailed checklists
- [ ] Correctness/security checked
- [ ] Edge cases and errors handled
- [ ] Tests adequate
- [ ] Comments specific and actionable

## Common pitfalls
- **Nit overload** — separate from blockers.
- **Missing context** — pull the branch if needed.
- **Tone** — critique code, not people.

## Further patterns
- **Checklist-driven review.**
- **Pre-review self-checklist for authors.**

## Further reading
- Google Engineering Practices — Code Review.
- Conventional Comments.