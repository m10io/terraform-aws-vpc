terraform {
  required_version = "0.14.8"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.33"
    }
    template = {
      source = "hashicorp/template"
      version = "~> 2.2"
    }
  }
}
