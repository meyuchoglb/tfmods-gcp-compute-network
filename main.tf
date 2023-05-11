resource "google_compute_network" "vpc" {
  project                 = var.project_id
  name                    = var.vpc_name
  routing_mode            = var.routing_mode
  auto_create_subnetworks = var.autocreate_subnetworks
  mtu                     = var.mtu
}