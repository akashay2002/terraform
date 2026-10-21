terraform {
  backend "s3" {

    bucket = "terraform-remote-backend-july-batch-fctp-v4" # this must be your s3 bucket name
    key    = "computer/ec2/docker/terraform.tfstate"
    region = "ap-south-1"
  }
}
