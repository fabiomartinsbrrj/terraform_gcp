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
  region      = var.region
  credentials = "/home/fabmart/terraform-lab-442618-17fcd189cf4e.json"
}