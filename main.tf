resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-grupo20"
  location_id = "us-central"
}

resource "google_artifact_registry_repository" "image-registry" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}