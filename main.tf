provider "aws" {
  region     = "us-east-2"
  access_key = "AKIATIB5K2VXSX3F3TO5"
  secret_key = "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"
  }
  resource "aws_s3_bucket" "bucket1" {
    bucket = "delete-1"
    
    tags = {
      Environment = "Dev"
      }
      }

