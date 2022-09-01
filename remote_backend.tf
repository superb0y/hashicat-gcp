terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xuja"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
