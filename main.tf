terraform {
  required_providers {
    powerplatform = {
      source = "microsoft/power-platform"
    }
  }
}


provider "powerplatform" {
  # Use a service principal to authenticate with the Power Platform service
  client_id     = var.client_id
  client_secret = var.client_secret
  tenant_id     = var.tenant_id
}

resource "powerplatform_environment" "development" {
  display_name     = "example_environment"
  location         = "europe"
  azure_region     = "northeurope"
  environment_type = "Developer"
  environment_group_id = ""
 
}