terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "learning" {
  bucket = var.bucket_name

  tags = {
    Name    = "terraform-100-day-001"
    Project = "terraform-100"
  }
}
