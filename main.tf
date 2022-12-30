
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}
provider "aws"{
    profile = "dev"
    region = "us-west-1"
    access_key = "AKIARUC7OCOTLOERU6OP"
    secret_key = "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"
    alias   = "dev"
}

