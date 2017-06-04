terraform{
  backend "s3" {
    bucket = "terraform-state-rb"
    key    = "terraform/demo4"
  }
}

