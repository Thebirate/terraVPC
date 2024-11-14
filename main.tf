provider "aws" {
  region = "us-west-2"
}

resource "aws_vpc" "Practive_envi" {
   cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "MainVPC"
  }
}