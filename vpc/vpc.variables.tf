# VPC Input Variables


# VPC Name
variable "vpc_name" {
  description = "VPC Name"
  type        = string
  sensitive = false
  # default = "myvpc-diego"
}

# VPC CIDR Block
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type        = string
  #default = "10.0.0.0/16"
}

# VPC Availability Zones
variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
  type        = list(string)
  #default = ["us-west-1b", "us-west-1c"]
}

# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type        = list(string)
  #default = ["10.0.10.0/24", "10.0.20.0/24"]
}

# VPC Private Subnets
variable "vpc_private_subnets" {
  description = "VPC Private Subnets"
  type        = list(string)
  #default = ["10.0.1.0/24", "10.0.2.0/24"]
}



# VPC Enable NAT Gateway (True or False) 
variable "vpc_enable_nat_gateway" {
  description = "Enable NAT Gateways for Private Subnets Outbound Communication"
  type        = bool
  #default = true  
}

# VPC Single NAT Gateway (True or False)
variable "vpc_single_nat_gateway" {
  description = "Enable only single NAT Gateway in one Availability Zone to save costs during our demos"
  type        = bool
  #default = true
}


# VPC DNS Hostnames (True or False)
variable "vpc_enable_dns_hostnames" {
  description = "Enable only s"
  type        = bool
  #default = true
}

# VPC DNS Hostnames (True or False)
variable "vpc_enable_dns_support" {
  description = "Enable only s"
  type        = bool
  #default = true
}

