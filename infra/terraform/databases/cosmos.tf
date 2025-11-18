# Cosmos DB skeleton
resource "azurerm_cosmosdb_account" "cosmos" {
  name                = "ecom-cosmos"
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
  offer_type          = "Standard"
  kind                = "GlobalDocumentDB"
  geo_location {
    location          = var.location
    failover_priority = 0
  }
}
