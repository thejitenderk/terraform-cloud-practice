provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "cloud-rg" {
  name = "tfcloud-rg"
  location = "East US"
}