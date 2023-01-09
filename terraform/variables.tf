variable "do_token" {}

variable "droplet_region" {
  type    = string
  default = "nyc1"
}

variable "droplet_size" {
  type    = string
  default = "s-1vcpu-2gb"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "image" {
  type    = string
  default = "ghost-20-04"
}

variable "project_name" {
  type    = string
  default = "work-smarter"
}