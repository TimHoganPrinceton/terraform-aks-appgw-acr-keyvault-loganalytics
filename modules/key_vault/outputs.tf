output "key_vault_id" {
  description = "Key Vault ID"
  value       = azurerm_key_vault.key_vault.id
  sensitive   = true
}

output "key_vault_name" {
  description = "Key Vault Name"
  value       = azurerm_key_vault.key_vault.name
  sensitive   = true
}

output "key_vault_url" {
  description = "Key Vault URI"
  value       = azurerm_key_vault.key_vault.vault_uri
  sensitive   = true
}

output "key_vault_default_access_policy_id" {
  description = "ID of default access policy to the key vault"
  value = azurerm_key_vault_access_policy.default_policy.id
}
