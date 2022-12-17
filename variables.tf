variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the resources."
  default     = "myResourceGroup"
}

variable "location" {
  type        = string
  description = "The Azure Region in which all resources in this example should be created."
  default     = "West Europe"
}
