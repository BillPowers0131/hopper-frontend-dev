resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "116267393806"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 116267393806/iamcredentials.googleapis.com
