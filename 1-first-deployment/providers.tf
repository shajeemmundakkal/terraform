terraform {
  required_version = "= 1.9.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "= 5.56.1"
    }
  }
}
provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}