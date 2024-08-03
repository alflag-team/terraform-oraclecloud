terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "6.4.0"
    }
  }

  cloud {
    organization = "alflag"

    workspaces {
      name = "oraclecloud"
    }
  }

  # backend "local" {
  #   path = "local.tfstate"
  # }
}
