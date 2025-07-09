resource "aws_vpc" "vpc" {
  cidr_block = var.cidr

  tags = {
    Environment = var.environment
  }
}
