provider "google" {
  project = var.project_id
  region  = var.location_tf
  zone    = "us-central1-a"
}