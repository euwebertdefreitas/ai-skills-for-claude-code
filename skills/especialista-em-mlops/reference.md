# Expert in MLOps — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Model registry** — versioned, promotable artifacts.
- **Data/concept drift** — input or relationship change over time.
- **Feature store** — consistent features for train and serve.

## Tooling / Stack
- **Tracking/registry:** MLflow, W&B.
- **Pipelines:** Kubeflow, Airflow, Vertex/SageMaker.
- **Serving:** BentoML, KServe, Triton.

## Detailed checklists
- [ ] Data/model/code versioned and linked
- [ ] CI/CD for models in place
- [ ] Drift and quality monitored with alerts
- [ ] Rollback and retraining automated

## Common pitfalls
- **Silent drift** — alert on input + output distributions.
- **Skew** — share transform code train/serve.
- **Unbounded retraining cost** — gate on real degradation.

## Further patterns
- **Champion/challenger** — shadow new models before promotion.
- **Canary rollout** for model versions.

## Further reading
- Google 'MLOps' whitepaper and ML Test Score.
- MLflow documentation.