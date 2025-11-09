environment = "prod"
ami_id      = "ami-06bdd2d56adcaadae"
key_name    = "syed-key"
subnet_id   = "subnet-02089c9ce21c36571"

servers = {
  prod1 = {
    name          = "prod-server-1"
    instance_type = "t3.micro"
  }
  prod2 = {
    name          = "prod-server-2"
    instance_type = "t3.micro"
  }
}
