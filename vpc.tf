/*
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
resource "aws_security_group" "SG" {
  name   = "sg"
  vpc_id = aws_vpc.main.id

  ingress = []
  egress  = []
}
*/