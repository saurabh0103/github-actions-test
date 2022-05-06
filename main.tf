/*  provider "aws" {
    region= "ap-south-1"
 }
 */
 
 resource "aws_s3_bucket" "b" {
    bucket = "terraformbucket00101"
 acl = "private"
 }

 /*  lifecycle_rule {
    id = "archive"
    enabled = true
    transition {
      days = 30
      storage_class = "STANDARD_IA"
    }

    transition {
      days          = 60
      storage_class = "GLACIER"
    }

  }

  versioning {
    enabled = true
  }

  tags = {
    Enviroment: "QA"
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "aws:kms"
      }
    }
  }
}


  

 */