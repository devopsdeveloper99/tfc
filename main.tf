
resource "google_storage_bucket" "fun_bucket6969" {
  name = "fun_bucket_tf6969"
  location      = "US-CENTRAL1"
}

resource "google_storage_bucket_object" "srccode" {
  name = "index.zip"
  bucket = google_storage_bucket.fun_bucket6969.name
  source = "index.zip"
}

# resource "google_cloudfunctions_function" "fun_from_tf" {
#   name = "fun-from-tf"
#   runtime = "nodejs18"
#   description = "This is my first function from terraform script."

#   available_memory_mb = 128
#   source_archive_bucket = google_storage_bucket.fun_bucket6969.name
#   source_archive_object = google_storage_bucket_object.srccode.name

#   trigger_http = true
#   entry_point = "helloWorld"

# }

# resource "google_cloudfunctions_function_iam_member" "allowaccess" {
#   region = google_cloudfunctions_function.fun_from_tf.region
#   cloud_function = google_cloudfunctions_function.fun_from_tf.name

#   role = "roles/cloudfunctions.invoker"
#   member = "allUsers" 

# }