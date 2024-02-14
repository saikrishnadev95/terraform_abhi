terraform {
  backend "s3" {
    bucket = "tsk-s3-bucket-36"
    region = "us-east-1"
    key = "home_centos_terraform_abhi_d4/terraform.tfstate"
  }
}