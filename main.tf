terraform {
  required_providers {
    powerplatform = {
      source = "microsoft/power-platform"
    }
  }
}



provider "powerplatform" {
 
}

resource "powerplatform_environment" "development" {
  display_name     = "example_environment"
  location         = "europe"
  azure_region     = "northeurope"
  environment_type = "Developer"
  environment_group_id = ""
 
}