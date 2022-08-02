resource "google_project_service" "oslogin_googleapis_com" {
  project = "116267393806"
  service = "oslogin.googleapis.com"
}
# terraform import google_project_service.oslogin_googleapis_com 116267393806/oslogin.googleapis.com
