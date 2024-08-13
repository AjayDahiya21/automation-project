output "virtual_network_name" {
  value = azurerm_virtual_network.n01650945-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01650945-subnet.name
}

output "n01650945-vnet" {
  value = azurerm_virtual_network.n01650945-vnet.name
}

output "n01650945-subnet" {
  value = {
    id   = azurerm_subnet.n01650945-subnet.id
    name = azurerm_subnet.n01650945-subnet.name
  }
}

