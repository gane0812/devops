

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
  subscription_id = "d142c4c7-733e-4ee6-9bb4-bcbe829e13c2" 
}



resource "azurerm_resource_group" "rg" {
  name     = "rg"
  location = "East US"
}

resource "azurerm_resource_group" "rg_Test" {
  name     = "rg_Test"
  location = "East US"
}