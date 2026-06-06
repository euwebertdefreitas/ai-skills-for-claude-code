# Expert in ngrok — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Tunnel** — public URL → local port.
- **Reserved domain** — stable endpoint.
- **Traffic inspection** — replay webhooks.

## Tooling / Stack
- **CLI/agent:** ngrok config, tunnels.
- **Dashboard:** traffic inspector.
- **Auth:** basic/OAuth, IP restrictions.

## Detailed checklists
- [ ] Named tunnel/config
- [ ] Reserved domain for webhooks
- [ ] Auth on sensitive endpoints
- [ ] Traffic inspected

## Common pitfalls
- **Exposed unsecured services.**
- **Ephemeral URL churn.**
- **Prod misuse.**

## Further patterns
- **Reserved domain + webhook testing.**
- **Inspect-and-replay.**

## Further reading
- ngrok official documentation.
- ngrok webhook testing guides.