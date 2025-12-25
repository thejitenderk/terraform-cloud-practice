provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rgdemo" {
  for_each = toset(var.rgs)
  name     = each.value
  location = "eastus"
}

# resource "azurerm_virtual_network" "vnet" {
#   for_each = var.vnets
#     name                = each.key
#     address_space       = each.value.address_space
#     location            = each.value.location
#     resource_group_name = each.value.resource_group_name
# }

