provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_instance" "example" {
  //ami           = "ami-04d5cc9b88f9d1d39" //eu-west-1
  ami           = "ami-0cb790308f7591fa6" //eu-west2
  instance_type = "t2.micro"
}
