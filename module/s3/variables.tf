## Global Variables ##
variable "tags" {
  type        = map(any)
  description = "Global Tags."
  default     = {}
}

## Local Variable ##
variable "bucket_name" {
  description = "S3 Bucket Name"
  type        = string
}

variable "default_tags" {
  type        = map(any)
  description = "Default Tags to be used for all AWS Resources."
  default     = {}
}

variable "s3_tags" {
  type        = map(any)
  description = "Specifics Tags for S3."
  default     = {}
}

variable "acl_s3" {
  description = "Type of ACL for S3 Bucket, Default is `private`"
  type        = string
  default     = "private"
}

variable "versioning" {
  description = "If this bucket it is versioning. Default is `true`"
  type        = bool
  default     = true
}

variable "sse_encrypt" {
  description = "Enable Server side encryption to S3, Default is AES256`"
  type        = string
  default     = "AES256"
}

variable "s3_ownership" {
  description = "Enforced Ownership to S3, Default is BucketOwnerEnforced`"
  type        = string
  default     = "BucketOwnerEnforced"
}

## Block Access Variables ##
variable "block_public_acls" {
  description = "Block ACLS on Bucket"
  type        = bool
  default     = true
}

variable "block_public_policy" {
  description = "Block Public Policy"
  type        = bool
  default     = true
}

variable "ignore_public_acls" {
  description = "Ignore Public Acls"
  type        = bool
  default     = true
}

variable "restrict_public_buckets" {
  description = "Restrict Public Buckets"
  type        = bool
  default     = true
}

