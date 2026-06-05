# Expert in Claude / Claude Code Development — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Skill lifecycle** — loaded once, persists in context per session.
- **Invocation control** — disable-model-invocation vs user-invocable.
- **Dynamic context** — !`cmd` injection before the model sees content.

## Tooling / Stack
- **Skills:** ~/.claude/skills/<name>/SKILL.md + supporting files.
- **Config:** settings.json (permissions, hooks, env, skillOverrides).
- **MCP:** .mcp.json servers exposing tools.

## Detailed checklists
- [ ] Description front-loads primary trigger keywords
- [ ] allowed-tools scoped minimally
- [ ] Reference material split out of SKILL.md
- [ ] Tested via both / invocation and auto-trigger

## Common pitfalls
- **Listing overflow** — too many skills truncate descriptions.
- **Stale context** — re-invoke after compaction for big skills.
- **Shell injection** — sanitize dynamic-context commands.

## Further patterns
- **Skill + reference.md** — concise entry, on-demand depth.
- **Forked research skill** — context: fork with Explore agent.

## Further reading
- Claude Code skills docs (code.claude.com/docs).
- Sub-agents, hooks, and MCP reference pages.