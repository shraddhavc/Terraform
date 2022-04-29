terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "69eaf51c-1a7c-4fde-af3a-027fe69ea5f5"
  client_id       = "cb1a8f02-a989-4244-adcc-740a664bd3b4"
  client_secret   = "tea8Q~SizaPYWWQrCErZadKs-a_nuwVcPwgp9apq"
  tenant_id       = "cc5ed186-ef2f-4b7b-b5ea-ca9cd0b6e7ca"
}
# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
