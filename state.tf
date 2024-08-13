terraform {
  backend "s3" {
    bucket = "devops-training-24"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}