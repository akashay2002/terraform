data "terraform_remote_state" "iam_user_dave" {

  backend = "s3"

  config = {

    bucket = "terraform-remote-backend-july-batch-fctp-v3" # this must be your s3 bucket name
    key    = "iam/fctp/users/terraform.tfstate"
    region = "ap-south-1"
  }
}