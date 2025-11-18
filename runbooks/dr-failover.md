# DR Failover Runbook

- Confirm outage and notify stakeholders
- Front Door should reroute to secondary region automatically
- Verify applications are healthy in secondary region
- Promote SQL failover-group if using Azure SQL (scripted)
- Validate ordered processing backlog is empty
