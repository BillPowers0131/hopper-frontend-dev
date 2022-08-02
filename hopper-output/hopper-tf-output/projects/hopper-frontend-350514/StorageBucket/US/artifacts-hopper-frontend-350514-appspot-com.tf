resource "google_storage_bucket" "artifacts_hopper_frontend_350514_appspot_com" {
  force_destroy            = false
  location                 = "US"
  name                     = "artifacts.hopper-frontend-350514.appspot.com"
  project                  = "hopper-frontend-350514"
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.artifacts_hopper_frontend_350514_appspot_com artifacts.hopper-frontend-350514.appspot.com
