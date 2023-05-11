module "s3" {
  source = "../../module/s3"

  ## Local Variable ##
  bucket_name = "brunolabs-module-s3-${var.environment_name}"

  ## Tags##
  #tags = var.tags
  default_tags = {

    bu       = "test"
    team     = "dev"
    vertical = "vertical-test"

  }
}