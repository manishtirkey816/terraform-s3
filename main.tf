provider "aws" {
  profile = "myaws"
  region  = var.region
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucketmanish773"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
