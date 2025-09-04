terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
    backend "azurerm" {
    subscription_id      = "239f86cf-d0d2-4954-935f-40e39253100c"
    resource_group_name  = "saur1180"
    storage_account_name = "saurios1180"
    container_name       = "saurcont"
    key                  = "saur.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "239f86cf-d0d2-4954-935f-40e39253100c"
}