data "terraform_remote_state" "iam_policy_iam" {

  backend = "s3"

  config = {

    bucket = "terraform-remote-backend-july-batch-fctp-v3" # this must be your s3 bucket name
    key    = "iam/fctp/policy/terraform.tfstate"
    region = "ap-south-1"
  }
}