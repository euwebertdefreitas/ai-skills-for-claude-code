# Expert in Machine Learning — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Regularization** — penalize complexity to generalize.
- **Class imbalance** — resampling, weighting, thresholding.
- **Calibration** — predicted probabilities match reality.

## Tooling / Stack
- **Libraries:** scikit-learn, XGBoost, LightGBM.
- **Tuning:** Optuna, GridSearchCV.
- **Tracking:** MLflow, Weights & Biases.

## Detailed checklists
- [ ] Metric matches error cost
- [ ] Preprocessing inside CV pipeline
- [ ] Hyperparameters searched properly
- [ ] Experiments reproducible (seeds, versions)

## Common pitfalls
- **Target leakage** — audit features.
- **Train/serve skew** — same transforms both sides.
- **Overfit search** — hold out a final test set.

## Further patterns
- **Ensembling/boosting** for tabular data.
- **Stratified CV** for imbalanced targets.

## Further reading
- ISLR and Hands-On ML (Géron).
- scikit-learn user guide.