resource "aws_instance" "myec2" {
  ami           = var.ami_name
  instance_type = var.instance_type
  subnet_id   = var.subnet_id_name
  key_name = var.key_name
  security_groups = var.security_groups
  tags = {
    Name = "Ec2tf"
  }
}
