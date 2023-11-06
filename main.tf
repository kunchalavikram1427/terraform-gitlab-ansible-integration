resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name        = "webserver-${count.index}"
    Environment = "dev"
  }
  key_name        = aws_key_pair.terraform-demo.key_name
  security_groups = ["allow_ssh_http_sg"]

  provisioner "local-exec" {
    command = "${self.public_ip} > ./hosts"
  }

}
output "access_url" {
  value = "http://${aws_instance.web[*].public_ip}"
}
