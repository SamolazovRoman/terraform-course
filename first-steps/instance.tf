provider "aws" {
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-844e0bf7"
  instance_type = "t2.micro"
}
