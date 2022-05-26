# Learn Terraform - Lambda functions and API Gateway

AWS Lambda functions and API gateway are often used to create serverlesss
applications.

Follow along with this [tutorial on HashiCorp
Learn](https://learn.hashicorp.com/tutorials/terraform/lambda-api-gateway?in=terraform/aws).

Once terraform deploys the function to S3, use the following command to view contents of S3 bucket -
`aws s3 ls $(terraform output -raw lambda_bucket_example)`
