locals {
  server_name = "${var.project_name}-blog-server-${var.environment}"

  default_tags = {
    Name        = local.server_name
    environment = var.environment
  }
}

module "ghost_blog" {
  source        = "./modules/docean"
  droplet_image = var.image
  droplet_name  = local.server_name
  droplet_size  = var.droplet_size
  environment   = var.environment
  project_name  = var.project_name
  region        = var.droplet_region
}