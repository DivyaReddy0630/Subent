resource "aws_subnet" "task_subnet" {
  vpc_id     = var.my_vpcid
  cidr_block = var.subnet_cidr_block

  tags = {
    Name = "subnet"
  }
}