resource "google_project_service" "run_googleapis_com" {
  project = "116267393806"
  service = "run.googleapis.com"
}
# terraform import google_project_service.run_googleapis_com 116267393806/run.googleapis.com
