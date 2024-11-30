terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.12.0"
    }
  }
}

provider "google" {
  project     = "terraform-lab-442618"
  region      = "us-central1"
  credentials = "C:\\Users\\fabio\\workspace\\terraform-lab-442618-17fcd189cf4e.json"
}