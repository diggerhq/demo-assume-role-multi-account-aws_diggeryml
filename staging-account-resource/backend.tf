
terraform {
  backend "s3" {
    bucket = "dias-test-terraform-state"
    key    = "oidcs-multi-account-diggeryml/staging"
    region = "us-east-1"
  }
}

provider "aws" {
}
