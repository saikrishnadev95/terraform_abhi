terraform {
  backend "s3" {
    bucket = "tsk-s3-bucket-35"
    region = "us-east-1"
    key = "saikrishna/terraform.tfstate"
    dynamodb_table = "terraform_lock"
  }
}
