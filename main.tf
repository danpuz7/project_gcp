resource "google_compute_network" "vpc_network" {
  project                 = "My First Project"
  name                    = "gcp_network"
  routing_mode            = "GLOBAL"
  auto_create_subnetworks = true
}