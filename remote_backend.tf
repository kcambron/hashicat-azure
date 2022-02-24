terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-costco224"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
