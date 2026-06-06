# Expert in Claude Agent and Subagent Orchestration — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Orchestrator-worker** — planner delegates to specialists.
- **Fan-out / pipeline** — parallel vs staged work.
- **Subagent context isolation.**

## Tooling / Stack
- **Claude Code:** Agent/Task tool, subagents, workflows.
- **Agent SDK:** custom orchestration.
- **Verification:** critic/verifier agents.

## Detailed checklists
- [ ] Task decomposed
- [ ] Subagent briefs bounded
- [ ] Parallelism vs barriers chosen
- [ ] Outputs verified

## Common pitfalls
- **Mega-prompt.**
- **Unbounded agents.**
- **Unverified synthesis.**

## Further patterns
- **Orchestrator-worker.**
- **Fan-out + verify.**

## Further reading
- Anthropic 'Building effective agents'.
- Claude Agent SDK / sub-agents docs.