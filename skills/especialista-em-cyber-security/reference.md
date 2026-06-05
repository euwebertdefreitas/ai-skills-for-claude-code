# Expert in Cyber Security — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **CIA triad** — confidentiality, integrity, availability.
- **OWASP Top 10** — common web risks.
- **Least privilege / zero trust** — minimal, verified access.

## Tooling / Stack
- **Testing:** OWASP ZAP, Burp, SAST/DAST.
- **Secrets/crypto:** Vault, KMS, vetted libs.
- **Auth:** OAuth2/OIDC, MFA, RBAC.

## Detailed checklists
- [ ] Threat model done and mitigated
- [ ] Input validated/encoded
- [ ] Strong authn/authz + crypto
- [ ] Audit logging + IR plan

## Common pitfalls
- **Injection (SQL/XSS)** — parameterize/encode.
- **Broken access control** — enforce server-side.
- **Secret leakage** — manage and rotate.

## Further patterns
- **Defense in depth.**
- **Zero-trust architecture.**

## Further reading
- OWASP Top 10 and ASVS.
- NIST Cybersecurity Framework.