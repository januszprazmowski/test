provider "aws" {
  region = eu-central-1

}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
module "vpc" {
  source = "./modules/vpc"
}