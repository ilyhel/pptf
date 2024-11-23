terraform {
  required_providers {
    powerplatform = {
      source = "microsoft/power-platform"
    }
  }
}

provider "powerplatform" {
  use_cli = true
}

resource "powerplatform_environment" "development" {
  display_name     = "Sales and Marketing"
  location         = "europe"
  azure_region     = "northeurope"
  environment_type = "Default"
  environment_group_id = ""
   dataverse = {
                  administration_mode_enabled = false
                  background_operation_enabled = true
                  currency_code = "USD"
                  domain = "orgcb28fccf"
                  language_code = 1033
                  linked_app_id = null
                  linked_app_type = null
                  linked_app_url = null
                  
                  security_group_id = "cae43e49-bb3f-4a39-9323-db47536cec8a"
                  template_metadata = null
                  templates = null
                 
                }
 
}