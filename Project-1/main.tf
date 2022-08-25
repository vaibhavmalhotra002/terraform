terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
   access_key = "AKIAQ7X6NP3H2EIR3Y6G"
  secret_key = "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"
  # Configuration options
}