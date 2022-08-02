resource "google_project_service" "monitoring_googleapis_com" {
  project = "116267393806"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 116267393806/monitoring.googleapis.com
