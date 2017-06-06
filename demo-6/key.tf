resource "aws_key_pair" "SamolazovRoman" {
  key_name = "SamolazovRoman"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
}
