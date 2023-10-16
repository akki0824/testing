vpc_cidr_block = "10.0.0.0/16"
subnets = {  
"subnet1" = {
    cidr_block        = "10.0.1.0/24"
    availability_zone = "us-west-2a"
    tags        = {
    key="kuber"}
  }
  "subnet2" = {
    cidr_block        = "10.0.2.0/24"
    availability_zone = "us-west-2b"
    tags        = {
        Name = "subnet2"
        "kuber" = "2"}
  }
  "subnet3" = {
    cidr_block        = "10.0.3.0/24"
    availability_zone = "us-west-2c"
    tags        = {"kuber" = "3"}
  }
  "subnet4" = {
    cidr_block        = "10.0.4.0/24"
    availability_zone = "us-west-2a"
    tags        = {"kuber" = "4"}
  }
  "subnet5" = {
    cidr_block        = "10.0.5.0/24"
    availability_zone = "us-west-2b"
    tags        = {"kuber" = "5"}
  }
  "subnet6" = {
    cidr_block        = "10.0.6.0/24"
    availability_zone = "us-west-2c"
    tags        = {"kuber" = "6"}
  }
}
