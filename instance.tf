output "VM_name" {
    value = google_compute_instance.vm.name
}
output "VM_machine_type" {
    value = google_compute_instance.vm.machine_type
}
output "VM_zone" {
    value = google_compute_instance.vm.zone
}