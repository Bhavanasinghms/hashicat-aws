terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bhavana-training1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
