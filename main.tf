terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.71.0"
    }
  }
}

provider "azurerm" {
  subscription_id  = "a26dd1d0-0523-4003-ab4f-4bcf646c4499"
  client_id        = "adfdb86b-d679-4540-92be-60828aa640fd"
  client_secret    = "ShQ8Q~uijaYG-bCJDLEFwl.9MLdF-vzBDiljBcV_"
  tenant_id        = "17dcec91-66ec-4c4b-a988-473694df546c"
  features {}

}
