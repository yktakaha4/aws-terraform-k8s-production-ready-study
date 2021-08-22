locals {
  cluster_name    = "eks-example"
  cluster_version = "1.18"
}

provider "aws" {
  region = "ap-northeast-1"
}

terraform {
  backend "s3" {
    bucket = "aws-terraform-k8s-production-ready-study-tfstate"
    key    = "terraform-aws-eks-sample/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
