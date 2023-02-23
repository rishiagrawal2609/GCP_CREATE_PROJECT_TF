terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}


resource "google_project" "main" {
  name = "my-proj"
  project_id = "my-proj-id"
  org_id = "809866736880"
  folder_id = null
  billing_account = null
}