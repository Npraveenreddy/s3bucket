terraform {
  backend "s3" {
    bucket = "delete-1"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
