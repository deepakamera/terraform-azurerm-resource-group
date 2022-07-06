terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_synapse_workspace" "examplesynapse" {
  name                                 = "test-synapsetest"
  resource_group_name                  = "test-rg"
  location                             = "eastus"
  }

 
