# Expert in Deep Learning — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Backprop / autograd** — gradient computation.
- **Transfer learning** — reuse pretrained representations.
- **Attention/Transformers** — sequence modeling backbone.

## Tooling / Stack
- **Frameworks:** PyTorch, TensorFlow, JAX.
- **Ecosystem:** Hugging Face, Lightning.
- **Compute:** CUDA GPUs, mixed precision, distributed training.

## Detailed checklists
- [ ] Pretrained baseline tried
- [ ] LR/schedule tuned
- [ ] Overfitting controlled (aug/dropout)
- [ ] Runs reproducible and checkpointed

## Common pitfalls
- **Vanishing/exploding gradients** — norm/clip, residuals.
- **Data leakage in augmentation** — keep splits clean.
- **OOM** — adjust batch/precision/accumulation.

## Further patterns
- **Fine-tune + freeze** schedule.
- **LoRA/PEFT** for efficient large-model adaptation.

## Further reading
- Deep Learning (Goodfellow et al.).
- PyTorch tutorials and Hugging Face course.