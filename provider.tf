# terraform {
#   required_providers {
#     google = {
#       source = "hashicorp/google"
#       version = "4.59.0"
#     }
#   }
# }


# provider "google" {
#   project = "avian-amulet-378416"
#   region  = "us-central1"
#   zone    = "us-central1-c"
# }


# terraform {
#   required_providers {
#     google-beta = {
#       source = "hashicorp/google-beta"
#       version = "4.59.0"
#     }
#   }
# }

# provider "google-beta" {
#   project = "avian-amulet-378416"
#   region  = "us-central1"
#   zone    = "us-central1-c"
# }

# Terraform configuration to set up providers by version.
terraform {
  required_providers {
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 4.0"
    }
  }
}

# Configure the provider to use a specific project, by default.
# In this guide, this project is referred to as the "quota-check project".
# Including `user_project_override = true` is required if a `billing_project` is specified.
provider "google-beta" {
  user_project_override = true
}