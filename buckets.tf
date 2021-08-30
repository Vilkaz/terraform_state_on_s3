resource "aws_s3_bucket" "vilius-tf-output-test-bucket" {
  bucket = "vilius-tf-output-test-bucket"
  acl    = "private"
}