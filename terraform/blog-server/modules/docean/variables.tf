variable "droplet_image" {
  type = string
}

variable "droplet_size" {
  type = string
}

variable "project_name" {
  type = string
}

variable "region" {
  type = string
}

variable "ssh_keys" {
  type = list(any)
}