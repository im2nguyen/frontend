terraform {
  cloud {
    hostname = "app.terraform.io"
    organization = "hashicorp-training"
    workspaces {
      name = "hcup-be-vercel-provider"
      // tags = ["hashicupsBackend"]
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "~> 0.1"
    }
  }
}
