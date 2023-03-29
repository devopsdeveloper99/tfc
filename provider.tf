  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.59.0"
    }
  }
}

provider "google" {
  project = "avian-amulet-378416"
  region  = "us-central1"
  zone    = "us-central1-c"
}