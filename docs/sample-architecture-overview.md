# Sample Architecture Overview

## Overview
This sample demonstrates a cloud-native microservices architecture deployed on Azure Kubernetes Service (AKS) using Helm, Terraform, and GitOps (Flux).

- **Microservices**: Node.js services (Cart, Catalog, Order, Frontend)
- **Infrastructure**: Provisioned with Terraform (AKS, CosmosDB, Redis, VNet)
- **Deployment**: Managed via Helm charts and GitOps (Flux)
- **CI/CD**: Automated builds and manifest updates

## Flow
1. Documentation drives design and requirements
2. Terraform provisions Azure infrastructure
3. CI/CD builds images and updates GitOps manifests
4. Flux deploys Helm charts to AKS
5. AKS runs microservices, which connect to Redis and CosmosDB
