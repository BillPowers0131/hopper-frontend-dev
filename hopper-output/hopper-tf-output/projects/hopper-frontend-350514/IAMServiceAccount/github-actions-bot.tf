resource "google_service_account" "github_actions_bot" {
  account_id   = "github-actions-bot"
  description  = "Deploy to Cloud Run via GitHub Actions pipeline"
  display_name = "github-actions-bot"
  project      = "hopper-frontend-350514"
}
# terraform import google_service_account.github_actions_bot projects/hopper-frontend-350514/serviceAccounts/github-actions-bot@hopper-frontend-350514.iam.gserviceaccount.com
