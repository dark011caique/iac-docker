terraform {
  backend "s3" {
    bucket = "terraform-state-iac"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
