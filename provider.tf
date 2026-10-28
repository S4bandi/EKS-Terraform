# configure aws provider
provider "aws" {
  region = var.region
}

# configure backend
terraform {
  backend "s3" {
    bucket         = "eks-tf-sree-bkt"
    key            = "aws-eks-terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "terraform_state"
  }
}
