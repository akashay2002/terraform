terraform {
  backend "s3" {

    bucket = "terraform-remote-backend-july-batch-fctp-v3" # this must be your s3 bucket name
    key    = "security/fctp/dev/kms/terraform.tfstate"
    region = "ap-south-1"
  }
}
