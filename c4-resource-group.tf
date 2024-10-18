resource "azurerm_resource_group" "myrg" {
  name     = "${var.environment}-${var.location}-${var.my_resource_group_name}"
  location = var.location
}