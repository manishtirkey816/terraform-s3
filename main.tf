provider "aws" {
  profile = "myaws"
  region  = "us-east-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucketmanish773"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
