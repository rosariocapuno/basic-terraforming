provider "aws" {
  access_key = "ACCESS_KEY"
  secret_key = "SECRET_KEY"
  region     = "CONTINENT-DIRECTION-PARTNUMBER"
}

resource "aws_ecr_repository" "RESOURCE-GIVEN-LOCAL-NAME" {
  name = "REPOSITORY_NAME"
}