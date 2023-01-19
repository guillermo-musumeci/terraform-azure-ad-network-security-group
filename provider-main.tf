###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = ">= 1.3"
}

# Configure the Azure provider
provider "azurerm" { 
  environment     = "public"
  features {}
  subscription_id = var.azure-subscription-id
  client_id       = var.azure-client-id
  client_secret   = var.azure-client-secret
  tenant_id       = var.azure-tenant-id
}
