terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

#Creating a resource group
resource "azurerm_resource_group""my"
{
  name="test-rg"
  location="eastus"
}
