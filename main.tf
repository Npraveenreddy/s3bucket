terraform {
  backend "s3" {
    bucket = "delete-1"
    region = "us-east-2"
    key = "praveen/terraform.tfstate"
    access_key = "AKIATIB5K2VXSX3F3TO5"
    secret_key = "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"
  }
}
