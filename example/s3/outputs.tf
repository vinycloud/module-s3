output "arn" {
  description = "Output ARN of S3 Bucket"
  value       = module.s3.arn
}

output "id" {
  description = "Output ID of S3 Bucket"
  value       = module.s3.id
}

output "domain_name" {
  description = "Output Domain Name of S3 Bucket"
  value       = module.s3.domain_name
}

output "region" {
  description = "Output Region of S3 Bucket"
  value       = module.s3.region
}