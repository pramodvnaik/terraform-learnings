terraform {
  backend "azurerm" {
    resource_group_name = "rg-learnings"
    storage_account_name = "terraformtfstatepramod"
    container_name = "tf-state"
    key = "terraform-aks.tfstate"
  }
}
