# Expert in DevSecOps — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **SAST/DAST/SCA** — static/dynamic/composition analysis.
- **Supply-chain security** — SBOM, signing, provenance.
- **Policy-as-code** — automated guardrails.

## Tooling / Stack
- **Scanning:** Snyk, Trivy, CodeQL, OWASP ZAP.
- **Secrets:** Vault, cloud secret managers, gitleaks.
- **Policy:** OPA/Conftest, Sigstore/cosign.

## Detailed checklists
- [ ] SAST/DAST/SCA in CI
- [ ] Secrets managed and scanned
- [ ] SBOM + artifact signing
- [ ] Findings triaged with SLAs

## Common pitfalls
- **Scanner noise** — tune and prioritize.
- **Secret sprawl** — centralize/rotate.
- **Unsigned artifacts** — verify provenance.

## Further patterns
- **Shift-left security gates.**
- **Supply-chain (SLSA) hardening.**

## Further reading
- OWASP DevSecOps guidelines.
- SLSA framework and OWASP Top 10.