
terraform {
  backend "s3" {
    bucket = "digger-tests-terraform-states"
    key    = "oidcs-multi-account-diggeryml/test"
    region = "us-east-2"
  }
}

provider "aws" {
}
