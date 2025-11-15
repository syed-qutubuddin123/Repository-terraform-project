variable "environment" {}
variable "servers" {
  type = map(object({
    name          = string
    ami_id        = string
    instance_type = string
    key_name      = string
    subnet_id     = string
  }))
}

