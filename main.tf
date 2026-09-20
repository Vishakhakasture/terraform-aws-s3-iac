# this is aws cli
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# updated region details
provider "aws" {
  region = "ap-south-1"
}

# this is s3 bucket
resource aws_s3_bucket my_bucket {
  bucket = "tws-s3-bucket-a81f3c29"
}
