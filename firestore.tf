resource "google_storage_bucket" "avian-amulet-378416" {
  provider                    = google-beta
  project   = "avian-amulet-378416"
  name                        = "test_bucket696969"
  location                    = "northamerica-northeast1"
  uniform_bucket_level_access = true
}

resource "google_firebase_storage_bucket" "avian-amulet-378416" {
  provider  = google-beta
  project   = "avian-amulet-378416"
  bucket_id = google_storage_bucket.avian-amulet-378416.id
}



# resource "google_storage_bucket" "default" {
#   provider                    = google-beta
#   name                        = "cloud_storage_firebase_bucket_1_nazmul"
#   location                    = "northamerica-northeast1"
#   project   = "avian-amulet-378416"
#   uniform_bucket_level_access = true
# }

# resource "google_firebase_storage_bucket" "default" {
#   provider  = google-beta
#   project   = "avian-amulet-378416"
#   bucket_id = google_storage_bucket.default.id
# }