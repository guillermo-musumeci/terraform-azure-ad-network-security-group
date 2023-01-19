# Create Network Security Groups (NSGs) for Active Directory in Azure with Terraform
[![Terraform](https://img.shields.io/badge/terraform-v1.3+-blue.svg)](https://www.terraform.io/downloads.html)

## How to use this code:

* Update **dns_servers** variable = Your existing or new Active Directory DNS servers
* Update **dc_servers** variable = Your cloud Active Directory Domain Controller servers
* Update **ad_resource_group** data variable to point the Resource Group where we want to create the NSGs

## Terraform files

* **active-directory-nsg-client** = NSG to allow traffic from client to AD Domain Controllers
* **active-directory-nsg-dc** = NSG to allow traffic between AD Domain Controllers

## How To deploy the code:

1. Clone the repo
2. Update variables to your environment
3. Execute "terraform init"
4. Execute "terraform apply"
