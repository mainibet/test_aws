terraform {
  required_version = ">= 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # Note: Check the version note below regarding 6.10
      version = "~> 5.0" 
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = "yente-deployer"
}