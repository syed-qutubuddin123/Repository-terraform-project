module "servers" {
  source      = "./modules/ec2"
  environment = var.environment
  servers     = var.servers
}
