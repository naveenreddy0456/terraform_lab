name                                    = "myvnet"
address_space                           = ["10.0.0.0/16"]
location                                = "eastus"
resource_group                          = "nsdrrs"
subnet                                  = "app"
subnet1                                 = "db"
address_prefix                          = ["10.0.1.0/24"]
address_prefix1                         = ["10.0.2.0/24"]
service_endpoints                       = ["Microsoft.keyvault"]
nsg_name                                = "nsg_demo"
function_app_name                       = "ns-fun-app"
storage_account_name                    = "mystorage04"
account_tier                            = "Standard"
account_replication_type                = "GRS"
kind                                    = "FunctionApp"
app_service_plan_name                   = "app_service_plan"
azurerm_monitor_diagnostic_setting_name = "demodiag_settings1"
azurerm_monitor_action_group_name       = "az_monitor_group"
azurerm_monitor_metric_alert_name       = "metric_alert"
function_app_storage_account_name       = "mystorage05"
storage_account_account_tier            = "Standard"
storage_account_replication_type        = "GRS"
action_group_name                       = "abcefgh"
group_name                              = "function_alert"
metric_alert_name                       = "vm-metric-alert"
alert_name                              = "function-alert"
/* threshold = "60" */
