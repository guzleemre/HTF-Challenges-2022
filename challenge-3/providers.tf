# Terraform relies on plugins called "providers" to interact with cloud providers, SaaS providers, and other APIs.
# This File defines the providers used and offers a configuration section for each provider.
# As we are only working with azure, we only use specify that provider.






########################################################################################################################
# DO NOT MODIFY BELOW THIS LINE    


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" #https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
      version = "3.23.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}