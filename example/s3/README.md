# S3 Module
The purpose of this document is to guide you on a model of using the S3 module.

On this local folder there are 4 files that will help you to create and call the module.

**main.tf** - Main file to call the module.

**outputs.tf** - Outputs file

**terragrunt.hcl** - Terragrunt file

**variables.tf** - Variables file

## How to use

If the s3 folder does not yet exist in the structure, create the s3 folder, copy the 4 files and edit the files as needed.

# Example - main.tf

```terraform
module "s3" {
  source = "../../../../modules/v2.3.4/modules//s3"

  bucket_name = "<bucket_name>-${var.environment_name}"
  tags    = var.tags
  default_tags = {

    bu  = "test"
    team           = "sre"
    vertical = "none"
    
  }
  s3_tags = {}

}
````
**NOTES**

**1** - Consult the Tags document (playbook) to identify the correct values.

**2** - **s3_tags** must be used to tag about this resource.

**3** - **bucket_name** - Must be filled in and have a concatenation with a variabe **"environment_name".**

## Outputs file

# Example - outputs.tf

## Atention, you must change the call module in value, like module.<your_module_call>.arn

```terraform
output "arn" {
  description = "Output ARN of S3 Bucket"
  value       = module.<your_module_call>.arn
}

output "id" {
  description = "Output ID of S3 Bucket"
  value       = module.<your_module_call>.id
}

output "domain_name" {
  description = "Output Domain Name of S3 Bucket"
  value       = module.<your_module_call>.domain_name
}

output "region" {
  description = "Output Region of S3 Bucket"
  value       = module.<your_module_call>.region
}
```
*Update in 2022-07-20*
