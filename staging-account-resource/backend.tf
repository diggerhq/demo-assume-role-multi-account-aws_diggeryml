
terraform {
  backend "s3" {
    bucket = "dias-test-terraform-state"
    key    = "oidcs-multi-account/staging"
    region = "us-east-2"
  }
}

provider "aws" {
  profile = "stagingaccount"
}
