
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "pope-terra-s3-bucket"

  acl    = "private"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
 }


  




  
















