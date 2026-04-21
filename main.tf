terraform {
  cloud {
    organization = "bynalbant"

    workspaces {
      name = "bynalbant"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "hcp-demo-bucket-785486245"
}
