terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud
provider "google" {

  project = "lab-devops-cloud-grupo20"
  region  = "us-west1"
  zone    = "us-west1-b"
}