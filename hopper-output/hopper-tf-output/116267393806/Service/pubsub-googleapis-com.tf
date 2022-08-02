resource "google_project_service" "pubsub_googleapis_com" {
  project = "116267393806"
  service = "pubsub.googleapis.com"
}
# terraform import google_project_service.pubsub_googleapis_com 116267393806/pubsub.googleapis.com
