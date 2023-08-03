provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "tolu1"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
