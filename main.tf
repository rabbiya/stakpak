provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "s3testing" {
  bucket = "s3testing"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "s3testing" {
  bucket = var.bucket_name
  
  tags = {
    Name        = var.bucket_name
    Environment = var.environment
    Terraform   = "true"
  }
}