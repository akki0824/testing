# variables.tfvars
variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnets" {
/*   type = map(object({
    cidr_block        = string
    availability_zone = string
  })) */
}


