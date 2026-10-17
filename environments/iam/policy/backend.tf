terraform {
  backend "s3" {

    bucket = "terraform-remote-backend-july-batch-fctp-v3" # this must be your s3 bucket name
    key    = "iam/fctp/policy/terraform.tfstate"
    region = "ap-south-1"
  }
}
