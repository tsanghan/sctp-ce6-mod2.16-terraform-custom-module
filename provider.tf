terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.59.0"
    }
  }
  required_version = "~> 1.7.3"
}

provider "aws" {
  region = "ap-southeast-1"
}

# provider "random" {}