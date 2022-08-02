resource "google_project_service" "storage_api_googleapis_com" {
  project = "116267393806"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 116267393806/storage-api.googleapis.com
