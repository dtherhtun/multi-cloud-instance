terraform {
  required_version = "~> 0.12"
  required_providers {
    aws     = "~> 2.48"
    azurerm = "~> 1.43"
    google  = "~> 3.8"
    random  = "~> 2.2"
    docker  = "~> 2.7"
  }
}
