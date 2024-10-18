output "resource_group_name" {
    value = azurerm_resource_group.myrg.name
  
}
output "virtual_network_name" {
  value = azurerm_virtual_network.myvnet.name
}

output "subnet_id" {
  value = azurerm_subnet.subnet1.id
}