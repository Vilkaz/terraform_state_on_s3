terraform {
  backend "s3" {
    bucket = "vilius-terraform-states"
    key    = "testtasks/get_terraform_outputs_from_state"
    region = "eu-central-1"
  }
}
