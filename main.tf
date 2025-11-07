terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.91"
    }
  }

  backend "s3" {
    bucket         = "my-tf-bucket-113"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-tf-bucket-table"
  }
}

resource "aws_instance" "name" {
    ami           = "ami-0157af9aea2eef346"
    instance_type = "t2.micro"
  
}
