resource "azurerm_storage_account" "strgdetails" {
  name                     = var.storage_name
  resource_group_name      = var.rgname
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}