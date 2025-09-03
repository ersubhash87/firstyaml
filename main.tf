terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "165cee21-e64a-41b1-bb9a-f8fbd82bf738"
  }


resource "azurerm_resource_group" "yaml" {
  name     = "firstyaml"
  location = "West Europe"
}