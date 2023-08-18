terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.43.0"
    }
  }
}

provider "azurerm" {
  features {}
}

locals {
  resource_group_name = "test"
  test = "bla111"
  bla = "lalal"
  test22 = "fixjhfd"
  
}
