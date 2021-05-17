provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first_ec2" {
  ami           = "ami-01ed306a12b7d1c96"
  instance_type = "t2.micro"
}
