resource "google_storage_bucket" "my-bucket-wiftest" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "test-dcosec"
  force_destroy = true
  public_access_prevention = "enforced"
}
