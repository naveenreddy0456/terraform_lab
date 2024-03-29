name                                    = "myvnet"
address_space                           = ["10.0.0.0/16"]
location                                = "eastus"
resource_groups                         = ["nsdrrs", "demorg"]
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
//virtual machine
vm_name           = "demo-vm"
vm_admin_username = "admin"
vm_admin_password = "P@$$w0rd1234!"
private_ip        = true
/* threshold = "60" */

subnet_delegation = ["Micorosft.Sql/servers"]

application_insights  = "demo-application-insight"
apim_management       = "demoapimmanagement1"
api_management_logger = "api-log"
application_type = "web"
verbosity ="verbose"
http_correlation_protocol ="W3C"
api_management_api_name = "demo-api-management"
display_name="demo-api"
path="example"
