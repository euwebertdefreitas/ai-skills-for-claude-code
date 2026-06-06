# Expert in JSON — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **JSON Schema** — validation/contract.
- **JSONPath/jq** — query and transform.
- **NDJSON** — line-delimited streaming.

## Tooling / Stack
- **Validation:** JSON Schema validators.
- **Query:** jq, JSONPath.
- **Streaming:** NDJSON, ijson.

## Detailed checklists
- [ ] Schema defined/validated
- [ ] Consistent keys/types
- [ ] Streaming for large data
- [ ] Encoding/number edge cases

## Common pitfalls
- **Schema-less drift.**
- **Number precision loss.**
- **Memory blowups.**

## Further patterns
- **Schema-validated contracts.**
- **NDJSON streaming.**

## Further reading
- json-schema.org documentation.
- jq manual.