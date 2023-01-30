terraform {

  required_providers {
    azurerm={
        source = "hashicorp/azurerm"
        version = "~>2.13"
    }
    
  }

   required_version = ">= 0.12"

}

provider "azurerm" {

    features {
      
    }
  
}