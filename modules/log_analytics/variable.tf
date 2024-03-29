variable "resource_group_name" {
  description = "The name of the module demo resource group in which the resources will be created"
  type        = string

}

variable "location" {
  description = "The location where module demo resource group will be created"
  type        = string
  default     = "eastus"
}