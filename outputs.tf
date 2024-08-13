# rgroup-n01650945
output "resource_group_name" {
  value = module.rgroup-n01650945.resource_group_name
}

# network-n01650945
output "virtual_network_name" {
  value = module.network-n01650945.virtual_network_name
}

output "subnet_name" {
  value = module.network-n01650945.subnet_name
}

# common-n01650945
output "log_analytics_workspace_name" {
  value = module.common-n01650945.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01650945.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01650945.storage_account_name
}

# database-n01650945
output "database_instance_name" {
  value = module.database-n01650945.database_instance_name
}

# vmlinux-n01650945
output "vmlinux-hostname" {
  value = module.vmlinux-n01650945.n01650945-vmlinux
}

output "vmlinux-fqdn" {
  value = module.vmlinux-n01650945.n01650945-vmlinux-fqdn
}

output "vmlinux-private-ip" {
  value = module.vmlinux-n01650945.n01650945-vmlinux-private-ip
}

output "vmlinux-public-ip" {
  value = module.vmlinux-n01650945.n01650945-vmlinux-public-ip
}

output "vmlinux-nic-ids" {
  value = module.vmlinux-n01650945.n01650945-vmlinux-nic-ids
}

# loadbalancer
output "loadbalancer" {
  value = module.loadbalancer-n01650945.n01650945-loadbalancer-name
}

output "loadbalancer-ip" {
  value = module.loadbalancer-n01650945.n01650945-loadbalancer-ip
}

