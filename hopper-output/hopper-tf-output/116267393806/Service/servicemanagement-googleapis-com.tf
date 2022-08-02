resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "116267393806"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 116267393806/servicemanagement.googleapis.com
