output "ipv4" {
  value = digitalocean_droplet.web.ipv4_address
}

output "status" {
  value = digitalocean_droplet.web.status
}