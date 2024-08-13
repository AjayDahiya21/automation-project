output "n01650945-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01650945-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01650945-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01650945-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01650945-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01650945-vmlinux-pip)[*].fqdn
}

output "n01650945-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01650945-vmlinux)[*].private_ip_address
}

output "n01650945-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01650945-vmlinux)[*].public_ip_address
}

output "n01650945-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01650945-vmlinux-nic)[*].id]
}

