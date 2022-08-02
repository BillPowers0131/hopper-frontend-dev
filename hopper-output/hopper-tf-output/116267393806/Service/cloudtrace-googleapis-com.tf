resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "116267393806"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 116267393806/cloudtrace.googleapis.com
