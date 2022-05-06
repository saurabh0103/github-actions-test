terraform {
  backend "s3" {
    bucket = "terrafrom-state-file-store"
    key    = "terraformbucket00101"
    region = "ap-south-1"
  }
}