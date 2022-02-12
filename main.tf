provider "aws" {
  region     = "us-east-2"
  }
  resource "aws_s3_bucket" "bucket1" {
    bucket = "delete-1"
    
    tags = {
      Environment = "Dev"
      }
      }

