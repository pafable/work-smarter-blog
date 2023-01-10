locals {
  server_name = "${var.project_name}-blog-server-${terraform.workspace}"
}

data "digitalocean_project" "work_smarter" {
  name = var.project_name
}

resource "digitalocean_project_resources" "work_smarter" {
  project = data.digitalocean_project.work_smarter.id
  resources = [
    digitalocean_droplet.web.urn
  ]
}