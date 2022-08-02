resource "google_project" "hopper_frontend_350514" {
  auto_create_network = true
  billing_account     = "01EC62-2DCE76-C7C1A5"
  folder_id           = "311142801932"
  name                = "hopper-frontend-dev"
  project_id          = "hopper-frontend-350514"
}
# terraform import google_project.hopper_frontend_350514 projects/hopper-frontend-350514
