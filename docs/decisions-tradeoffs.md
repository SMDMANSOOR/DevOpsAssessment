# Decisions & Trade-offs

## Cosmos DB vs Azure SQL
- Cosmos DB: multi-region, multi-master, low latency — simpler to meet RPO, but higher cost.
- Azure SQL: cheaper for single region, complex for global durability.

## AKS Active-active vs Active-passive
- Active-active gives better availability and latency but increases baseline cost.
