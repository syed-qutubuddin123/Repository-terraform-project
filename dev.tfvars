environment = "dev"
ami_id      = "ami-06bdd2d56adcaadae"
key_name    = "syed-key"
subnet_id   = "subnet-02089c9ce21c36571"

servers = {
  dev1 = {
    name          = "dev-server-1"
    instance_type = "t3.micro"
  }
  dev2 = {
    name          = "dev-server-2"
    instance_type = "t3.micro"
  }
}
