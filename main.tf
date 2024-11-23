terraform {
  required_providers {
    powerplatform = {
      source = "microsoft/power-platform"
    }
  }
}

provider "powerplatform" {
  client_id     = var.AZURE_CLIENT_ID
  client_secret = var.AZURE_CLIENT_SECRET
  tenant_id     = var.AZURE_TENANT_ID
}

resource "powerplatform_environment" "development" {
  display_name     = "example_environment"
  location         = "europe"
  azure_region     = "northeurope"
  environment_type = "Developer"
  environment_group_id = ""
 
}