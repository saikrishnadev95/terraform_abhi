terraform {
  backend "s3" {
    bucket = "tsk-s3-bucket-36"
    region = "us-east-1"
    key = "/home/centos/terraform_abhi/d4"
  }
}