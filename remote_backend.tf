terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-Enterprise-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
