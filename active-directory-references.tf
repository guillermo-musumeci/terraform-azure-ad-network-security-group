#############################
## Active Directory - Main ##
#############################

# Locals
locals {
  dns_servers = [ "10.10.10.10", "10.10.10.11", ]
  dc_servers = [ "10.20.20.11", "10.20.30.11" ]
  ad_resource_group = "test-rg"  
}

# Reference to existing resource group
data "azurerm_resource_group" "network-rg" {
  name = local.ad_resource_group
}