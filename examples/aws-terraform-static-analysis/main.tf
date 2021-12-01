variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-04902260ca3d33422"
  instance_type = "t2.micro"

  metadata_options {
    http_tokens   = "required"
    http_endpoint = "disabled"
  }
}
