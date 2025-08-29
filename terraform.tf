terraform {
  required_version = "~> 1.12"
  backend "s3" {
    bucket         = "pippitech-terraform-state-bucket"
    region         = "ca-central-1"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
       version = "6.9.0"
    }
  }
}