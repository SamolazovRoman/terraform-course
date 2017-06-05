provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-27beee31"
  instance_type = "t2.micro"
}
