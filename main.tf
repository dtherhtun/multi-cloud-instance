module "aws" {
  source  = "DTherHtun/instance/multicloud//modules/aws"
  version = "0.2.2"
  environment = {
    name             = "AWS"
    background_color = "orange"
  }
}

module "azure" {
  source   = "DTherHtun/instance/multicloud//modules/azure"
  version  = "0.2.2"
  location = var.azure.location
  environment = {
    name             = "Azure"
    background_color = "blue"
  }
}

module "gcp" {
  source     = "DTherHtun/instance/multicloud//modules/gcp"
  version    = "0.2.2"
  project_id = var.gcp.project
  environment = {
    name             = "GCP"
    background_color = "red"
  }
}

module "loadbalancer" {
  source  = "DTherHtun/instance/multicloud//modules/loadbalancer"
  version = "0.2.2"
  addresses = [
    module.aws.network_address,
    module.azure.network_address,
    module.gcp.network_address,
  ]
}
