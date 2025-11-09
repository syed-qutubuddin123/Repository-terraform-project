resource "aws_instance" "server" {
  for_each = var.servers

  ami           = var.ami_id
  instance_type = each.value.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id

  tags = {
    Name        = each.value.name
    Environment = var.environment
  }
}

