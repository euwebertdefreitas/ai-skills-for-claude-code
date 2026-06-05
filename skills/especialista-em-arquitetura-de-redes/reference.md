# Expert in Network Architecture — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **OSI/TCP-IP layers** — where each function lives.
- **Subnetting/CIDR** — address planning.
- **Routing vs switching** — L3 vs L2 forwarding.

## Tooling / Stack
- **Gear/OS:** Cisco IOS, Juniper, pfSense.
- **Diagnostics:** ping, traceroute, Wireshark.
- **Services:** DNS, DHCP, VPN, firewalls.

## Detailed checklists
- [ ] Addressing/subnetting planned
- [ ] Segmentation and firewall rules set
- [ ] Redundancy/failover designed
- [ ] DNS and documentation complete

## Common pitfalls
- **Broadcast storms** — segment with VLANs.
- **Asymmetric routing** — check return paths.
- **MTU/fragmentation** — match path MTU.

## Further patterns
- **Hierarchical (3-tier) / spine-leaf.**
- **Zero-trust segmentation.**

## Further reading
- Computer Networking: A Top-Down Approach (Kurose).
- Cisco network design guides.