provider "aws" {
   region     = "us-east-2"
}
resource "aws_subnet" "newcicd" {
  vpc_id     =" vpc-d1c99cb9"
  cidr_block = "172.31.64.0/24"

  tags = {
    Name = "cicd"
  }
}
