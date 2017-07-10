resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-14062017"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
