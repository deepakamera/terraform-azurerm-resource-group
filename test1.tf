
terraform {
  required_version=">0.12.2"
}
#Configure the Azure provider
provider "azurerm" {
  version=">2.0"
  features{}
}