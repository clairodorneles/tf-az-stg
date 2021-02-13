## azure storage account

resource "azurerm_storage_account" "stg" {
  name                     = var.stgName
  resource_group_name      = var.stgRg
  location                 = var.stgLocation
  account_kind             = var.stgAccount_kind
  account_tier             = var.stgAccount_tier
  access_tier              = var.stgAccess_tier
  account_replication_type = var.stgReplication_type
  tags                     = var.stgTags
}
