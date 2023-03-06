terraform {
  # IF YOU WANT CONFIGURE THE REMOTE STATE, YOU CAN EDIT THIS FILE.
  #backend "s3" {
  #  bucket         = "terraform-tfstate"
  #  dynamodb_table = "state-lock-tfstate"
  #  key            = "environments/testing/terraform.tfstate"
  #  region         = "us-east-1"
  #}

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.28.0"
    }
  }
}