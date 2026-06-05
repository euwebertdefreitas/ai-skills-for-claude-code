# Expert in DevOps — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **IaC** — declarative, versioned infrastructure.
- **Immutable infrastructure** — replace, don't mutate.
- **SLO/SLI/error budget** — reliability targets.

## Tooling / Stack
- **IaC:** Terraform, Pulumi, Ansible.
- **Containers:** Docker, Kubernetes, Helm.
- **Observability:** Prometheus, Grafana, OpenTelemetry.

## Detailed checklists
- [ ] Infra fully in code
- [ ] Containerized/orchestrated
- [ ] SLOs + alerting defined
- [ ] Rollback strategy tested

## Common pitfalls
- **Config drift** — enforce via IaC.
- **Alert fatigue** — alert on SLO burn.
- **Stateful pets** — prefer cattle.

## Further patterns
- **GitOps.**
- **Blue-green / canary deployment.**

## Further reading
- The Phoenix Project / The DevOps Handbook.
- Google SRE Book.