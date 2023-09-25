# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "aws-website-123"
    key       = "aws-website.tfstate"
    region    = "ap-northeast-2"
    profile   = "terraform-user"
  }
}