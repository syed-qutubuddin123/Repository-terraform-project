module "servers" {
  source      = "./modules/ec2"
  environment = var.environment
  servers     = var.servers
}

module "alb" {
  source        = "./modules/alb"
  environment   = var.environment
  alb_subnets   = var.alb_subnets
  alb_name      = var.alb_name
}
