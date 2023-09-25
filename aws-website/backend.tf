# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "place bucket name"
    key       = "same name as project like aws-website.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}