
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saurabhs_private"

    workspaces {
      name = "github-actions-test"
    }
  }
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.13.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}