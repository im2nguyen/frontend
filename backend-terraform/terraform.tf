terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "hashicorp-training"
    workspaces {
      tags = ["hashicupsBackend"]
    }
  }
}
