resource "aws_default_vpc" "demo" {
  tags = {
    Name = "Default VPC"
  }
}