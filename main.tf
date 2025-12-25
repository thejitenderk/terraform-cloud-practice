provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rgdemo" {
  for_each = toset(var.name)
  name     = each.value
  location = "east us"
}

