resource "google_compute_network" "vpc_network" {
  project                 = "just-zoo-416400"
  name                    = "gcp-network"
  routing_mode            = "GLOBAL"
  auto_create_subnetworks = true
}