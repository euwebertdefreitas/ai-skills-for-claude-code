# Expert in AI-Assisted Development (AI as a Tool) — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Human-in-the-loop** — AI proposes, human disposes.
- **Context window economy** — feed the right, minimal context.
- **Verification gap** — generation is cheap, validation is the work.

## Tooling / Stack
- **Assistants:** Claude Code, Copilot, Cursor.
- **Guardrails:** tests, linters, type-checkers, code review.
- **Context:** project rules files, examples, conventions.

## Detailed checklists
- [ ] Output compiles, passes tests, and is read line-by-line
- [ ] No invented/hallucinated APIs
- [ ] Security and edge cases checked
- [ ] Prompt/context refined when output drifts

## Common pitfalls
- **Plausible-but-wrong code** — verify against docs/tests.
- **Convention drift** — supply the codebase style explicitly.
- **Over-reliance** — keep core skills sharp.

## Further patterns
- **Spec → generate → review → test loop.**
- **Reusable prompt templates** for recurring tasks.

## Further reading
- Tool docs for your assistant.
- Team conventions / rules files.