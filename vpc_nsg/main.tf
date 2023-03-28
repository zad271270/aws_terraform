

resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr
  

}

resource "aws_subnet" "subnet" {
  for_each   = toset(var.vpc_subnets)
  cidr_block = each.value
  vpc_id     = aws_vpc.vpc.id

}