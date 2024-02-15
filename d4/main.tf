provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test" {
  instance_type = "t2.micro"
  ami = "ami-0f3c7d07486cad139"
  subnet_id = "subnet-00ec21ac0a060c0f4"
}

/*resource "aws_s3_bucket" "bucket" {
  bucket = "tsk-s3-bucket-35"
}

resource "aws_dynamodb_table" "terraform_lock" {
  name = "terraform_lock"
  billing_mode = "pay_per_request"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}*/