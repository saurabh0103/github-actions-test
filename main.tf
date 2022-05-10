terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.74.2"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key="AKIAXP7SBHJPWIBRNQCA"
  secret_key="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"

}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saurabhs_private"

    workspaces {
      name = "github-actions-test"
    }
  }
}


