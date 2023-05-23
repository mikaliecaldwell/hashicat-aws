terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MikalieCaldwell-TRAINING"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
