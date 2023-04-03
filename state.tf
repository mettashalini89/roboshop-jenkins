terraform {
  backend "s3" {
    bucket = "terraform-sh"
    key    = "jenkins/infra/terraform.tfstate"
    region = "us-east-1"

  }
}