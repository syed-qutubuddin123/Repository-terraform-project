resource "aws_instance" "server" {
  for_each = var.servers

  ami           = each.value.ami_id
  instance_type = each.value.instance_type
  key_name      = each.value.key_name
  subnet_id     = each.value.subnet_id

  tags = {
    Name        = each.value.name
    Environment = var.environment
  }
}

