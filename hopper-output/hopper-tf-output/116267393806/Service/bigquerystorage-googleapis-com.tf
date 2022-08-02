resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "116267393806"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 116267393806/bigquerystorage.googleapis.com
