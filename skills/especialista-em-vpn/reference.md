# Expert in VPN — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Protocols** — WireGuard, OpenVPN, IPsec/IKEv2.
- **Split vs full tunnel** — routing scope.
- **Site-to-site vs remote access.**

## Tooling / Stack
- **Software:** WireGuard, OpenVPN.
- **Appliances:** pfSense, firewalls.
- **Auth:** RADIUS, certs, MFA.

## Detailed checklists
- [ ] Protocol fits needs
- [ ] Cert/MFA auth
- [ ] Routing/DNS/split-tunnel set
- [ ] Access segmented + logged

## Common pitfalls
- **DNS leaks.**
- **Routing/MTU issues.**
- **Over-broad access.**

## Further patterns
- **WireGuard hub-and-spoke.**
- **Zero-trust / least-access VPN.**

## Further reading
- WireGuard / OpenVPN documentation.
- NIST VPN guidance.