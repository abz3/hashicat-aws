terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AlexZhong-TRAINING"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
