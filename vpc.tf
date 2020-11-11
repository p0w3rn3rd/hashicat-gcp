module "network" {
  source  = "app.terraform.io/p0w3rn3rd/network/google"
  version = "2.5.0"
  network_name = "gaurav-subnet"
  subnet_ip = "10.100.10.0/24"
  subnet_region = var.region
}