output "arn" {
  value       = aws_s3_bucket.s3_bucket.arn
  description = "Output ARN S3 Bucket"
}

output "id" {
  value       = aws_s3_bucket.s3_bucket.id
  description = "Output ID S3 Bucket"
}

output "region" {
  value       = aws_s3_bucket.s3_bucket.region
  description = "Output Region S3 Bucket"
}

output "domain_name" {
  value       = aws_s3_bucket.s3_bucket.bucket_domain_name
  description = "Output Domain name S3 Bucket"
}