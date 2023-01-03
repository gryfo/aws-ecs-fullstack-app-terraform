provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      Owner       = "Mateusz Kantor"
      Terraform   = true
      Repo        = var.repository_name
      Environment = var.environment_name
    }
  }
}