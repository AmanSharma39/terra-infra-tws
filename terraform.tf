#Terraforrm block
terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.65.0"
      }
    }
}

# Provider Block
provider "aws" {
    region = "us-east-1"
  
}