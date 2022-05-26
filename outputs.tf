# Output value definitions

output "lambda_bucket_example" {
  description = "Name of the S3 bucket used to store function code."

  value = aws_s3_bucket.lambda_bucket_example.id
}
