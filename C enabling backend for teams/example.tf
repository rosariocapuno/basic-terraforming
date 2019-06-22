provider "aws" {
  access_key     = "ACCESS_KEY"
  secret_key     = "SECRET_KEY"
  region     = "us-east-2"
}

resource "aws_s3_bucket" "foo" {
  bucket        = "bucketName"
}