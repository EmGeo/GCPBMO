resource "google_storage_bucket" "test_bucket" {
  name = "testing_bucket_tf626"
  location = "us-central1"
  storage_class = "STANDARD"
  project = "bmo-gcp-support"
}