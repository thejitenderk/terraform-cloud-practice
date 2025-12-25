provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rgdemo" {
  name     = var.name
  location = var.location
}

variable "name" {
  type = string
}

variable "location" {
  type = string
}

