output "bucket_arn" {
  value = aws_s3_bucket.vilius-tf-output-test-bucket.arn
}

output "static_output" {
  value = "yes_it_works"
}