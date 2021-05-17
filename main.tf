provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first_ec2" {
  ami           = "ami-07a3e3eda401f8caa"
  instance_type = "t2.micro"
}
