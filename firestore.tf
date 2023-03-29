resource "google_storage_bucket" "default" {
  provider                    = google-beta
  name                        = "test_bucket696969"
  location                    = "US"
  uniform_bucket_level_access = true
}

resource "google_firebase_storage_bucket" "default" {
  provider  = google-beta
  project   = "avian-amulet-378416"
  bucket_id = google_storage_bucket.default.id
}