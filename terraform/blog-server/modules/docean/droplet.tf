resource "digitalocean_droplet" "web" {
  image    = var.droplet_image
  name     = local.server_name
  region   = var.region
  size     = var.droplet_size
  ssh_keys = var.ssh_keys
  tags     = [terraform.workspace]
}