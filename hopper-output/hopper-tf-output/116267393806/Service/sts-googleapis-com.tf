resource "google_project_service" "sts_googleapis_com" {
  project = "116267393806"
  service = "sts.googleapis.com"
}
# terraform import google_project_service.sts_googleapis_com 116267393806/sts.googleapis.com
