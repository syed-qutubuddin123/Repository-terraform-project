module "servers" {
  source      = "./modules/ec2"
  ami_id      = var.ami_id
  key_name    = var.key_name
  subnet_id   = var.subnet_id
  environment = var.environment
  servers     = var.servers
}
