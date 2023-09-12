
terraform {
  backend "s3" {
    bucket = "dias-test-terraform-state"
    key    = "oidcs-multi-account/test"
    region = "us-east-1"
    profile = "testaccount"
  }
}

provider "aws" {
  profile = "testaccount"
}
