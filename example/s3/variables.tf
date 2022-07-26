variable "environment_name" {
  type        = string
  description = "Required: Name of environment"
}

variable "tags" {
  description = "Tags of S3 Bucket"
  type        = map(any)
}