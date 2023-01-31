terraform {

  backend "azurerm" {
    resource_group_name = "rg-learnings"
    storage_account_name = "terraformtfstatepramod"
    container_name = "tf-state"
    key = "terraform.tfstate"
  }

  required_version = ">=0.15.0"

  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "3.0.0"
    }
  }
  


}

provider "azurerm" {
  features {
    
  }
}