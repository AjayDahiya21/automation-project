output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.n01650945-law.name
}

output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.n01650945-rsv.name
}

output "storage_account_name" {
  value = azurerm_storage_account.n01650945-sa.name
}

output "storage_account-primary_blob_endpoint" {
  value = azurerm_storage_account.n01650945-sa.primary_blob_endpoint
}

