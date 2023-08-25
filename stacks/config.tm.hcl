globals {
  # Terraform
  terraform_version = "1.5.4"

  terraform_aws_provider_version     = "5.13.0"
  terraform_aws_provider_region      = "eu-west-1"

  local_tfstate_path = "terraform.tfstate"

  # Globals
  region      = global.terraform_aws_provider_region
}