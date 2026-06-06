# Expert in XML — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **XSD** — schema validation.
- **XPath/XSLT** — query and transform.
- **Namespaces** — scoping element names.

## Tooling / Stack
- **Parsers:** lxml, DOM/SAX/StAX.
- **Transform:** XSLT processors.
- **Validation:** XSD, schematron.

## Detailed checklists
- [ ] XSD validation
- [ ] Namespaces handled
- [ ] XXE disabled
- [ ] Streaming for large files

## Common pitfalls
- **Regex parsing.**
- **XXE injection.**
- **Namespace mistakes.**

## Further patterns
- **Schema-validated pipeline.**
- **XSLT transformation.**

## Further reading
- W3C XML/XSD/XPath specs.
- OWASP XXE prevention cheat sheet.