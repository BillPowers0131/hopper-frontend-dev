resource "google_project_service" "sql_component_googleapis_com" {
  project = "116267393806"
  service = "sql-component.googleapis.com"
}
# terraform import google_project_service.sql_component_googleapis_com 116267393806/sql-component.googleapis.com
