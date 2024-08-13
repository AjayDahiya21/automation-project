output "n01650945-loadbalancer-name" {
  value = azurerm_lb.n01650945-loadbalancer.name
}

output "n01650945-loadbalancer-ip" {
  value = azurerm_public_ip.n01650945-loadbalancer-pip.ip_address
}


