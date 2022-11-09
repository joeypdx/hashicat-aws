terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jnetzorg-tf-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
