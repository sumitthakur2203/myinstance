resource "google_compute_instance" "vmtest" {
  name = var.vm_name
  zone = var.zone_name
  machine_type = var.machine_type
  boot_disk{
    initialize_params{
        image = var.image
    }
  }
  network_interface{
    network = var.network
    subnetwork = var.subnetwork
  }
}
