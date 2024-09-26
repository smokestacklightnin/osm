output "s3_bucket_arn" {
  value       = aws_s3_bucket.tf_state.arn
  description = "The ARN of the S3 bucket"
}

output "s3_bucket_id" {
  value       = aws_s3_bucket.tf_state.id
  description = "The id of the S3 bucket"
}

output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.tf_locks.arn
  description = "The arn of the DynamoDB table"
}

output "dynamodb_id" {
  value       = aws_s3_bucket.tf_state.id
  description = "The name of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.tf_locks.name
  description = "The name of the DynamoDB table"
}

output "region" {
  value       = var.region
  description = "The AWS region of the state storage"
}
