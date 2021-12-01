# Setting di terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configurazione del provider
provider "aws" {
  region = "eu-west-1"
  shared_credentials_file = "/Users/alexandrogiorgianni/.aws/credentials"
  profile                 = "alexandropriv"
}

