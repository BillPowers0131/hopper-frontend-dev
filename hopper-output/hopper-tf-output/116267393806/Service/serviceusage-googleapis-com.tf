resource "google_project_service" "serviceusage_googleapis_com" {
  project = "116267393806"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 116267393806/serviceusage.googleapis.com
