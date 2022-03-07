terraform {
  backend "s3" {
    bucket = "delete-1"
    region = "us-east-2"
    key = "rds-mysql-state/terraform.tfstate"
    access_key = "AKIA4HDR3GBZJQKZIOM5"
    secret_key = "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"
  }
}
