output "ipv4" {
  value = digitalocean_droplet.web.ipv4_address
}

output "status" {
  value = digitalocean_droplet.web.status
}

output "name" {
  value = digitalocean_droplet.web.name
}