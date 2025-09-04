terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
    backend "azurerm" {
    subscription_id      = "239f86cf-d0d2-4954-935f-40e39253100c"
    resource_group_name  = "raushan_rg1"
    storage_account_name = "raushanstg1"
    container_name       = "tfstate"
    key                  = "saurtf.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "239f86cf-d0d2-4954-935f-40e39253100c"
}