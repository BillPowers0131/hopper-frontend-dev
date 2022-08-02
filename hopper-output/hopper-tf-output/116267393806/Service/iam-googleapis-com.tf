resource "google_project_service" "iam_googleapis_com" {
  project = "116267393806"
  service = "iam.googleapis.com"
}
# terraform import google_project_service.iam_googleapis_com 116267393806/iam.googleapis.com
