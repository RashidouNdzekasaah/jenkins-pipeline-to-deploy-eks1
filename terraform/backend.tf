terraform {
  backend "s3" {
    bucket = "rashidou-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}