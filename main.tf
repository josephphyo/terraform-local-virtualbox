resource "virtualbox_vm" "node" {
  name   = var.vm_name
  image  = var.image
  cpus   = var.cpu_counts
  memory = var.memory
  #user_data = file("${path.module}/user_data")

  network_adapter {
    type           = var.network_adapter_type
    host_interface = var.host_interface
  }
}

