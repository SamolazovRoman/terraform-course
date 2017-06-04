provider "aws" {
  access_key = "AKIAJC4ETDJDVLG6MQ4A"
  secret_key = "TtElHoswTlmgfTeysOYyNgLO5Vc90hSn5z53r8O5"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-844e0bf7"
  instance_type = "t2.micro"
}
