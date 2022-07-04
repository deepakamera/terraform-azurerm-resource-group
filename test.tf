terraform {
  required_version=">0.12.2"
}
#Configure the Azure provider
provider "azurerm" {
  version=">2.0"
  features{}
}


variable "resource_group_name" 
{
  default="my-rg"
  description="test"
}
variable "resource_group_location"
{
  default="westus"
  description="test"
}
  
#Creating a resource group
resource "azurerm_resource_group""my"
{
  name= var.resource_group_name
  location= var.resource_group_location
}
