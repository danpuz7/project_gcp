module "vpc" {
  source  = "terraform-google-modules/network/google"
  version = "9.0.0"

  project                 = "just-zoo-416400"
  name                    = "myfirstproject"
  routing_mode            = "GLOBAL"
  auto_create_subnetworks = true
}