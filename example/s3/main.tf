module "s3" {
  source = "../../../../modules/v2.3.4/modules//s3"

  ## Local Variable ##
  bucket_name = "<bucket_name>-${var.environment_name}"

  ## Tags##
  tags = var.tags
  default_tags = {

    bu       = ""
    team     = ""
    vertical = ""

  }

}