
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saurabhs_private"

    workspaces {
      name = "github-actions-test"
    }
  }
}