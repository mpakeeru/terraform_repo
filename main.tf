terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "appserver" {
  ami = "ami-019f9b3318b7155c5"
  instance_type = "t2.micro"
}
