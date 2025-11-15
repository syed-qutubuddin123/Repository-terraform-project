resource "aws_lb" "alb" {
  name               = var.alb_name
  load_balancer_type = "application"
  subnets            = var.alb_subnets

  tags = {
    Name        = var.alb_name
    Environment = var.environment
  }
}

