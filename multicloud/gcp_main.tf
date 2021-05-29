resource "google_compute_instance" "os1" {
  name         = "os1"
  machine_type = var.machineType
  zone         = "asia-south1-c"
  count        = var.istest ? 1 : 0

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"
  }

}
