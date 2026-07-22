# This file represents the version requirements 
# this module has from the Terraform CLI
# and the providers it uses
terraform {
  required_version = "~>1.8"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = ">=2.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">=2.0"
    }
  }
}
