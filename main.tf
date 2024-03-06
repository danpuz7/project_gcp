resource "google_compute_network" "vpc_network" {
  source  = "terraform-google-modules/network/google"
  version = "9.0.0"

  project_id   = "just-zoo-416400"
  network_name = "vpc-network"
  routing_mode = "GLOBAL"
  auto_create_subnetworks = true
}