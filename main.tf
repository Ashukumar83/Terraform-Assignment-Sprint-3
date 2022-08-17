resource "aws_instance" "web" {
  ami           = var.ami1
  instance_type = var.instance_type1
  tags          = var.tag
}