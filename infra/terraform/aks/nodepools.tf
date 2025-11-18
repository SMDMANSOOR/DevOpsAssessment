# Example of adding node pools (spot/critical)
resource "azurerm_kubernetes_cluster_node_pool" "worker_spot" {
  name                  = "worker-spot"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.aks.id
  vm_size               = "Standard_D4s_v3"
  node_count            = 0
  node_taints           = ["spot=true:NoSchedule"]
  # enable spot instances in real implementation
}
