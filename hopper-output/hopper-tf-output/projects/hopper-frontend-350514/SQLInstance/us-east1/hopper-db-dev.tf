resource "google_sql_database_instance" "hopper_db_dev" {
  database_version = "POSTGRES_14"
  name             = "hopper-db-dev"
  project          = "hopper-frontend-350514"
  region           = "us-east1"

  settings {
    activation_policy = "ALWAYS"
    availability_type = "ZONAL"

    backup_configuration {
      backup_retention_settings {
        retained_backups = 7
        retention_unit   = "COUNT"
      }

      enabled                        = true
      location                       = "us"
      start_time                     = "07:00"
      transaction_log_retention_days = 7
    }

    disk_autoresize       = false
    disk_autoresize_limit = 0
    disk_size             = 10
    disk_type             = "PD_SSD"

    insights_config {
      query_insights_enabled = true
      query_string_length    = 1024
    }

    ip_configuration {
      ipv4_enabled = true
    }

    location_preference {
      zone = "us-east1-c"
    }

    maintenance_window {
      day  = 6
      hour = 7
    }

    pricing_plan = "PER_USE"
    tier         = "db-custom-1-3840"
  }
}
# terraform import google_sql_database_instance.hopper_db_dev projects/hopper-frontend-350514/instances/hopper-db-dev
