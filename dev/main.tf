terraform {
#backend "gcs" { 
#     bucket  = "terraform-state-cicddemo"
#     #prefix  = "prod"
#   }
 cloud {
    organization = "skills_hybrid"
    workspaces {
      name = "Terraform"
    }
  }
}

provider "google" {
  project = var.project
  region = var.region
}
