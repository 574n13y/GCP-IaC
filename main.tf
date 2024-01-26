resource "google_storage_bucket" "auto-expire" {
  name          = "stanley_bucket_iac"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
