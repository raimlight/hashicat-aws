terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raimlight-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}