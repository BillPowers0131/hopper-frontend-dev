resource "google_project_service" "datastore_googleapis_com" {
  project = "116267393806"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 116267393806/datastore.googleapis.com
