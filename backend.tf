
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
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}