terraform {
  backend "s3" {
    bucket         = "bucket529"
    region         = "us-east-2"
    key            = "terraform.tfstate"
    access_key     = "ACCESS_KEY"
    secret_key     = "SECRET_KEY"
  }
}

provider "aws" {
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  region     = "us-east-2"
}

resource "aws_ecr_repository" "foo" {
  name = "bar"
}