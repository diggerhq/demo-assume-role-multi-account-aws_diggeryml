
terraform {
  backend "s3" {
    bucket = "digger-tests-terraform-states"
    key    = "oidcs-multi-account-diggeryml/staging"
    region = "us-east-2"
  }
}

provider "aws" {
}
