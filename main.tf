# AWS provider configuration

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# AWS region configuration
provider "aws" {
  region = "ap-south-1"
}

# S3 bucket resource
resource "aws_s3_bucket" "my_bucket" {
  bucket = "tws-s3-bucket-a81f3c29"
}
