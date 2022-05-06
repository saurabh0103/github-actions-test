terraform {
  backend "s3" {
    bucket = "terrafrom-state-file-store"
    key    = "terraformbucket00101"
    region = "eu-central-1"
  }
}