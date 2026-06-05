# Expert in Big Data — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Shuffle** — costly data redistribution across nodes.
- **Partitioning** — physical data layout for parallelism.
- **Lambda/Kappa** — batch+stream vs stream-only architectures.

## Tooling / Stack
- **Engines:** Spark, Flink, Hadoop/MapReduce.
- **Storage:** HDFS, S3, Parquet/ORC, Delta/Iceberg.
- **Streaming:** Kafka, Spark Structured Streaming.

## Detailed checklists
- [ ] Columnar format + partitioning chosen
- [ ] Shuffles/skew minimized
- [ ] Resource (memory/cores) sized to data
- [ ] Failure recovery and idempotency handled

## Common pitfalls
- **Data skew** — detect and salt hot keys.
- **Small files problem** — compact regularly.
- **OOM/spill** — tune memory and partitions.

## Further patterns
- **Medallion (bronze/silver/gold)** layering.
- **Incremental processing** over full reloads.

## Further reading
- Spark: The Definitive Guide.
- Apache Spark/Flink tuning docs.