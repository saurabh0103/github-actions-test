
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saurabhs_private"

    workspaces {
      name = "github-actions-test"
    }
  }
}


 provider "aws" {
    region= "ap-south-1"
    
 }