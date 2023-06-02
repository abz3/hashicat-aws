terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YOUR-ORG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
