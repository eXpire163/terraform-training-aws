provider "aws" {
  profile = "default"
  region  = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04d5cc9b88f9d1d39"
  instance_type = "t2.micro"
}
