# this file defines /states the provider/ authentication profile

provider "aws" {

  region  = var.aws_region # region -us-east-1
  profile = "default"
}

# aws configure 