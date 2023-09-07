resource "aws_vpc" "my_vpcid" {
  cidr_block = var.networkcidr

  tags = {
    Name = "My Custom VPC"
  }
}