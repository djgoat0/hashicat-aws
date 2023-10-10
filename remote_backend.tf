terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "the-goat-shed"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
