variable "vm_name" {
  description = "Name of VM"
}

variable "image" {
  description = "Image Path"
  default = "https://app.vagrantup.com/ubuntu/boxes/focal64/versions/20240809.0.0/providers/virtualbox.box"
}

variable "cpu_counts" {
  description = "VM CPU Counts"
  default     = 1
}

variable "memory" {
  description = "VM Memory"
  default     = "512 mib"
}

variable "network_adapter_type" {
  type        = string
  description = "Type of Network Adapter (nat, bridged, hostonly)"
}

variable "host_interface" {
  type        = string
  description = "Host Interface ('en0', 'eth1', 'wlan')"
}