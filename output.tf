## azure storage outputs

output "stgName" {
  value   = azurerm_storage_account.stg.name
}

output "stgId" {
  value    = azurerm_storage_account.stg.id
}

output "stgPrimaryBlob" {
  value   = azurerm_storage_account.stg.primary_blob_endpoint
}