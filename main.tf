terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}


resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  enable_dns_hostname = true
  tags = {
    Name = "${var.name}=vpc"
  }
}
