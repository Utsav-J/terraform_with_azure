terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.31.0"
    }
  }
}
provider "azurerm" {
  features {}
}