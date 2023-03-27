# VPC Variables
vpc_name = "myvpc-dieguito"
vpc_cidr_block = "10.0.0.0/16"
vpc_availability_zones = ["us-west-1b", "us-west-1c"]
vpc_public_subnets = ["10.0.40.0/24", "10.0.50.0/24", "10.0.60.0/24", "10.0.70.0/24"]
vpc_private_subnets = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24", "10.0.7.0/24"]

vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true

vpc_enable_dns_hostnames = true
vpc_enable_dns_support   = true
