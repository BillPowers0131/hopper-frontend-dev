resource "google_project_service" "firestore_googleapis_com" {
  project = "116267393806"
  service = "firestore.googleapis.com"
}
# terraform import google_project_service.firestore_googleapis_com 116267393806/firestore.googleapis.com
