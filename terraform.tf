terraform {
  required_version = "~> 1.3.1"
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.25.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.3"
    }
  }
}
# Provider Block
provider "azurerm" {
  features {}
}
