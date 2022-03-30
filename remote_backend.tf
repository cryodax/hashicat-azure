terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cryodax"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
