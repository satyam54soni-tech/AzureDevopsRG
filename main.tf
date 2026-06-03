provider "azurerm" {

    features {}
  
}

variable "x" {


  
}

resource "azurerm_resource_group" "block1" {

name = var.x

location = "Central India"

}