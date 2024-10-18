variable "my_resource_group_name" {
  description = "Resource group"
  type = string
  default = "dnkrg"
}

variable "environment" {
  description = "environment"
  type = string
  default = "prod"
}

variable "location" {
  description = "rg location"
  type = string
  default = "eastus2"
}