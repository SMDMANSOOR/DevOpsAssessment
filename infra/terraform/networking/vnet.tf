# VNET skeleton
resource "azurerm_resource_group" "rg" {
  name     = "rg-ecom"
  location = var.location
}
