environment = "prod"

servers = {
  prod1 = {
    name          = "prod-server-1"
    ami_id        = "ami-06bdd2d56adcaadae"
    instance_type = "t3.micro"
    key_name      = "syed-key"
    subnet_id     = "subnet-02089c9ce21c36571"
  }
  prod2 = {
    name          = "prod-server-2"
    ami_id        = "ami-06bdd2d56adcaadae"
    instance_type = "t3.micro"
    key_name      = "syed-key"
    subnet_id     = "subnet-02089c9ce21c36571"
  }
}

alb_name = "prod-alb"
alb_subnets = [
  "subnet-02089c9ce21c36571",
  "subnet-062ffcafd16628432"
]

