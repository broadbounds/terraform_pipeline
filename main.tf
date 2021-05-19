provider "aws" {
  region = "us-east-2"
  version = "v2.70.0"
}

resource "aws_instance" "example" {
   ami           = "ami-077e31c4939f6a2f3"
   instance_type = "t2.micro"
}
