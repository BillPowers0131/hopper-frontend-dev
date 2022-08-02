resource "google_project_service" "bigquery_googleapis_com" {
  project = "116267393806"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 116267393806/bigquery.googleapis.com
