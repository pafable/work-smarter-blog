module "ghost_blog" {
  source        = "./modules/docean"
  droplet_image = var.image
  droplet_size  = var.droplet_size
  project_name  = var.project_name
  region        = var.droplet_region
  ssh_key       = var.ssh_keys
}

output "status" {
  value = module.ghost_blog.status
}

output "name" {
  value = module.ghost_blog.name
}

output "ip" {
  value = module.ghost_blog.ipv4
}