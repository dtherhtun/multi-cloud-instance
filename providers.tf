provider "google" {
  project     = var.gcp.project
  region      = var.gcp.region
  credentials = file("./account.json")
}

provider "aws" {
  profile = var.aws.profile
  region  = var.aws.region
}

provider "azurerm" {}

provider "docker" {}
