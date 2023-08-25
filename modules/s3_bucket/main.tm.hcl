generate_hcl "_main.tf" {
  content {

    module "s3_bucket" {
      source  = "terraform-aws-modules/s3-bucket/aws"
      version = "3.15.0"

#      bucket = global.bucket
      bucket = local.bucket
#      bucket = var.bucket # antonbabenko/tfvars-annotations
#      bucket = "" # @tfvars:{stack="../prod", output="name"}
      acl    = "private"

      control_object_ownership = true
      object_ownership         = "ObjectWriter"

      versioning = {
        enabled = true
      }

      tags = global.tags
    }
  }
}