terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kimi-otter-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
