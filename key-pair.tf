resource "aws_key_pair" "terraform-demo" {
  key_name   = "terraform-ansible-integration"
  public_key = file("./gitlab.pub")
}