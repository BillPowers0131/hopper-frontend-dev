resource "google_project_service" "storage_googleapis_com" {
  project = "116267393806"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 116267393806/storage.googleapis.com
