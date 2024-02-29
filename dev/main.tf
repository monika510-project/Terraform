terraform {
    backend "gcs" { 
      bucket  = "terraform-state-cicddemo"
      #prefix  = "prod"
    }
}

provider "google" {
  project = var.project
  region = var.region
}
