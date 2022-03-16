terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "judycorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
