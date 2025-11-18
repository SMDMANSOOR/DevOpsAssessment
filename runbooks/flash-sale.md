# Flash Sale Runbook

Pre-sale:
- Warm CDN & Redis for hot SKUs
- Increase RU/throughput if using Cosmos auto-scale window
- Pre-scale reserved node pools

During sale:
- Monitor Front Door, cache hit ratio
- Scale virtual nodes / spot pools as needed
- If DB RU saturation: degrade non-critical endpoints and use admission control for checkout

Post-sale:
- Drain spot pods and scale down ACI
- Reconcile Service Bus messages and ensure all orders processed
