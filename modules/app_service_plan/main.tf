resource "azurerm_app_service_plan" "app_service_plan" {
  name                = var.app_service_plan_name
  location            = var.location
  resource_group_name = var.resource_group

  sku {
    tier = "Standard"
    size = "S1"
  }
}