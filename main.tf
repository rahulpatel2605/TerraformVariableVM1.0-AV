terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.73.0"
    }
  }
}

provider "azurerm" {
    #subscription_id = "f5c4dbcf-g9d9-4f4c-c7ab-21bf9a7a80e0"
  #skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
}

module "az_storge" {
  source = "./modules/az_storage" #provide path of module even github it can be anywhere
  name_value = "tfstoragerahul940"
  resource_group_name_value = "app-rg"
  location_value = "Central India"
  account_tier_value = "Standard"
  account_replication_type_value = "LRS"
}