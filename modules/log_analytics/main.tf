resource "azurerm_log_analytics_workspace" "demologaws" {
  name                = "acctest-02"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}

output "log_analytics" {
  value = azurerm_log_analytics_workspace.demologaws
}