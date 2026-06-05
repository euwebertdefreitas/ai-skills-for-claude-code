# Expert in Context Engineering / Structuring — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **RAG** — retrieve relevant context before generating.
- **Chunking/overlap** — segmenting source content.
- **Context window economy** — fit signal, drop noise.

## Tooling / Stack
- **Retrieval:** vector DBs, rerankers, embeddings.
- **Memory:** summaries, scratchpads.
- **Caching:** prompt caching, stable prefixes.

## Detailed checklists
- [ ] Relevant context retrieved/ranked
- [ ] Chunking tuned to meaning
- [ ] Stable content first (cache)
- [ ] History summarized to fit window

## Common pitfalls
- **Context overflow** — prune/rank.
- **Lost-in-the-middle** — order matters.
- **Stale memory** — refresh/summarize.

## Further patterns
- **Retrieve-rerank-generate.**
- **Hierarchical summarization memory.**

## Further reading
- Anthropic context/caching docs.
- RAG best-practice literature.