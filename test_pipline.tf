terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4957a3b5-5af8-4bc7-8690-7923160760f5"
}
resource "azurerm_resource_group" "samar" {
    name = "rahul"
    location = "east us"
}