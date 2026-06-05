# Expert in Natural Language Processing — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Embeddings** — dense semantic vectors.
- **Tokenization** — subword splitting (BPE/WordPiece).
- **Attention/Transformers** — context modeling.

## Tooling / Stack
- **Libraries:** Hugging Face Transformers, spaCy.
- **Embeddings/search:** sentence-transformers, FAISS, vector DBs.
- **Eval:** seqeval, ROUGE/BLEU, custom rubrics.

## Detailed checklists
- [ ] Right metric for the task
- [ ] Pretrained model/embeddings used
- [ ] Test set representative and held out
- [ ] Error analysis performed

## Common pitfalls
- **Domain mismatch** — fine-tune/adapt.
- **Chunking errors in RAG** — tune size/overlap.
- **Tokenizer mismatch** — align with the model.

## Further patterns
- **Retrieve-then-rerank** for semantic search.
- **Fine-tune vs prompt** decision by data size.

## Further reading
- Speech and Language Processing (Jurafsky & Martin).
- Hugging Face NLP course.