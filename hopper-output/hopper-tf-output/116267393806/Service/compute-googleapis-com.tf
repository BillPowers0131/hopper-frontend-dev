resource "google_project_service" "compute_googleapis_com" {
  project = "116267393806"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 116267393806/compute.googleapis.com
