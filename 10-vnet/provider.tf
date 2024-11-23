terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.10.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "existing-rg"  
    storage_account_name = "straccount100"                      
    container_name       = "vnet-statefile"                     
    key                  = "dev.terraform.tfstate"
  }

}

provider "azurerm" {
  # Configuration options
   subscription_id = "ad2b3577-84fd-40e4-8b21-6527d6215c20"
    features {}
}