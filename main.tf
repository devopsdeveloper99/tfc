provider "google" {
    project = "avian-amulet-378416"
    region = "us-central1-a"
}

resource "google_storage_bucket" "static-site" {
  name          = "naztest8789065536633773700"
  location      = "US-CENTRAL1"
}