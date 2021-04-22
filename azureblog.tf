terraform {
  backend "azurerm" {
    resource_group_name   = var.azure_rg
    storage_account_name  = var.azure_sto
    container_name        = "tstate"
    key                   = "terraform.tfstate"
  }
}
