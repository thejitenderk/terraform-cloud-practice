provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rgdemo" {
  name     = "rg-demo-terraform-001"
  location = "East US"
}
