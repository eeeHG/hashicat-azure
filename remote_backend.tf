terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eehTerraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
