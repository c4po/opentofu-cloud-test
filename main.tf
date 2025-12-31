terraform {
  required_version = ">= 1.6.0"

  backend "remote" {
    hostname     = "tfdev.bonesoul.com"
    organization = "c4po"

    workspaces {
      name = "opentofu-cloud-test"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.0"
    }
  }
}
