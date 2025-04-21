variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "s3testing"
}

variable "environment" {
  description = "Environment tag for the resources"
  type        = string
  default     = "dev"
}