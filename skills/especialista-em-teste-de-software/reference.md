# Expert in Software Testing — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Test pyramid** — balance of test levels.
- **Test double types** — stub/mock/fake/spy.
- **Flakiness** — non-deterministic failures.

## Tooling / Stack
- **Frameworks:** Jest/Vitest, pytest, JUnit.
- **E2E:** Playwright, Cypress.
- **Coverage/mutation:** Istanbul, mutation testing.

## Detailed checklists
- [ ] Right level for each test
- [ ] Edge/error cases covered
- [ ] No flakiness; isolated/fast
- [ ] Behavior, not internals, asserted

## Common pitfalls
- **Over-mocking** — test real collaborations.
- **Slow E2E sprawl** — keep them few.
- **Shared state** — isolate fixtures.

## Further patterns
- **TDD red-green-refactor.**
- **Given-When-Then / AAA structure.**

## Further reading
- Working Effectively with Legacy Code (Feathers).
- Test framework docs (pytest/Jest/Playwright).