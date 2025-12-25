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
  default = "rgdemo"
}

variable "location" {
  type = string
  default = "East US"
}

