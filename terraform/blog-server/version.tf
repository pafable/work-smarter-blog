terraform {
  required_version = ">= 1.2"
  backend "s3" {}

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = ">= 2.25"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}