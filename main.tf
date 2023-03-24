provider "google" {
    project = "playground-s-11-dd33d0a9"
}

resource "google_storage_bucket" "static-site" {
  name          = "naztest87890655366337737"
  location      = "EU"
}