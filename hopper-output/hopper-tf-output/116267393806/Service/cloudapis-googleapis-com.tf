resource "google_project_service" "cloudapis_googleapis_com" {
  project = "116267393806"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 116267393806/cloudapis.googleapis.com
