resource "azurerm_kubernetes_cluster" "sample_aks" {
  name                = "sample-aks"
  location            = "East US"
  resource_group_name = "sample-rg"
  dns_prefix          = "sampleaks"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }
}
