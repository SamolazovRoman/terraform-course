variable "AWS_REGION" {
  default = "us-east-1"
}
variable "WIN_AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-f1b5cfe7"
    us-west-2 = "ami-9f5efbff"
    eu-west-1 = "ami-6e283d08"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}
variable "INSTANCE_USERNAME" {
  default = "Terraform"
}
variable "INSTANCE_PASSWORD" {
  default = "12qwaszx++"
}
