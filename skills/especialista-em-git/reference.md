# Expert in Git — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Three trees** — working dir, index, HEAD.
- **Rebase vs merge** — rewrite vs combine.
- **Reflog** — recovery log of HEAD moves.

## Tooling / Stack
- **Core:** git CLI.
- **History:** rebase -i, bisect, cherry-pick.
- **Recovery:** reflog, fsck, stash.

## Detailed checklists
- [ ] Atomic, well-messaged commits
- [ ] Right branch strategy
- [ ] No shared-history rewrites
- [ ] Conflicts resolved intentionally

## Common pitfalls
- **Detached HEAD confusion** — branch it.
- **Lost commits** — check reflog.
- **Merge vs rebase misuse** — context-dependent.

## Further patterns
- **Trunk-based development.**
- **Git Flow / GitHub Flow.**

## Further reading
- Pro Git (Chacon & Straub).
- git official documentation.