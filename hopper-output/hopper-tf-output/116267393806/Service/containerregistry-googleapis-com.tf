resource "google_project_service" "containerregistry_googleapis_com" {
  project = "116267393806"
  service = "containerregistry.googleapis.com"
}
# terraform import google_project_service.containerregistry_googleapis_com 116267393806/containerregistry.googleapis.com
