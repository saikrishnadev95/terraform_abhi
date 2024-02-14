/*terraform {
  backend "s3" {
    bucket = "value"
    region = "value"
    key = ""
  }
}*/

resource "aws_s3_bucket" "bucket" {
  bucket = "tsk-s3-bucket-35"
}