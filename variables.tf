variable "gcp" {
  type = object({
    project = string
    region  = string
  })
}

variable "aws" {
  type = object({
    profile = string
    region  = string
  })
}

variable "azure" {
  type = object({
    location = string
  })
}
