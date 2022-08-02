resource "google_project_service" "sqladmin_googleapis_com" {
  project = "116267393806"
  service = "sqladmin.googleapis.com"
}
# terraform import google_project_service.sqladmin_googleapis_com 116267393806/sqladmin.googleapis.com
