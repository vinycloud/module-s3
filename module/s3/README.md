<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.s3_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.s3_acl](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_acl) | resource |
| [aws_s3_bucket_public_access_block.s3_block_access](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_s3_bucket_server_side_encryption_configuration.s3_sse](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_server_side_encryption_configuration) | resource |
| [aws_s3_bucket_versioning.s3_versioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl_s3"></a> [acl\_s3](#input\_acl\_s3) | Type of ACL for S3 Bucket, Default is `private` | `string` | `"private"` | no |
| <a name="input_block_public_acls"></a> [block\_public\_acls](#input\_block\_public\_acls) | Block ACLS on Bucket | `bool` | `true` | no |
| <a name="input_block_public_policy"></a> [block\_public\_policy](#input\_block\_public\_policy) | Block Public Policy | `bool` | `true` | no |
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | S3 Bucket Name | `string` | n/a | yes |
| <a name="input_default_tags"></a> [default\_tags](#input\_default\_tags) | Default Tags to be used for all AWS Resources. | `map(any)` | `{}` | no |
| <a name="input_ignore_public_acls"></a> [ignore\_public\_acls](#input\_ignore\_public\_acls) | Ignore Public Acls | `bool` | `true` | no |
| <a name="input_restrict_public_buckets"></a> [restrict\_public\_buckets](#input\_restrict\_public\_buckets) | Restrict Public Buckets | `bool` | `true` | no |
| <a name="input_s3_tags"></a> [s3\_tags](#input\_s3\_tags) | Specifics Tags for S3. | `map(any)` | `{}` | no |
| <a name="input_sse_encrypt"></a> [sse\_encrypt](#input\_sse\_encrypt) | Enable Server side encryption to S3, Default is AES256 | `string` | `"AES256"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Global Tags. | `map(any)` | `{}` | no |
| <a name="input_versioning"></a> [versioning](#input\_versioning) | If this bucket it is versioning. Default is `true` | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | Output ARN S3 Bucket |
| <a name="output_domain_name"></a> [domain\_name](#output\_domain\_name) | Output Domain name S3 Bucket |
| <a name="output_id"></a> [id](#output\_id) | Output ID S3 Bucket |
| <a name="output_region"></a> [region](#output\_region) | Output Region S3 Bucket |
<!-- END_TF_DOCS -->