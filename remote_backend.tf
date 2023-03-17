terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eresende2-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
