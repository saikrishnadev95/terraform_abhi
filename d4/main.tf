provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test" {
  instance_type = "t2.micro"
  ami = "ami-0f3c7d07486cad139"
  subnet_id = "subnet-00ec21ac0a060c0f4"
}