resource "virtualbox_vm" "node" {
  name   = var.vm_name
  image  = "https://app.vagrantup.com/ubuntu/boxes/bionic64/versions/20180903.0.0/providers/virtualbox.box"
  cpus   = var.cpu_counts
  memory = var.memory
  #user_data = file("${path.module}/user_data")

  network_adapter {
    type           = var.network_adapter_type
    host_interface = var.host_interface
  }
}

