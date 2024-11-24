terraform {
  required_providers {
    powerplatform = {
      source = "microsoft/power-platform"
    }
  }
}


provider "powerplatform" {

}

data "powerplatform_environments" "all_environments" {}