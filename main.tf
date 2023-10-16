provider "aws" {
    region = "us-west-2"
    profile = "TAS"
  
}
resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc_cidr_block
}

resource "aws_subnet" "my_subnets" {
  for_each = var.subnets
 
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = each.value.cidr_block
  availability_zone       = each.value.availability_zone
  map_public_ip_on_launch = true # Set this to true to make the subnets public
  tags = each.value.tags
}

output "subnet_ids" {
  value = aws_subnet.my_subnets
  }
