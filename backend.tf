  terraform {
  backend "s3" {
    bucket = "team6-state-bucket"
    key    = "terraform.tfstate"
    dynamodb_table = "team6-state-lock"
    region = "us-east-1"
  }
}