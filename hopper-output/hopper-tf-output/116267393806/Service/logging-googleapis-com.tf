resource "google_project_service" "logging_googleapis_com" {
  project = "116267393806"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 116267393806/logging.googleapis.com
