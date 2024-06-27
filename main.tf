terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  access_key = "AKIAV6GPA3UR4NZMDETM"
  secret_key = "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"
}