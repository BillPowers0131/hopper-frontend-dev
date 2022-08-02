resource "google_project_service" "firebaserules_googleapis_com" {
  project = "116267393806"
  service = "firebaserules.googleapis.com"
}
# terraform import google_project_service.firebaserules_googleapis_com 116267393806/firebaserules.googleapis.com
