```Provider Source -  https://terra-farm.github.io/provider-virtualbox/```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_virtualbox"></a> [virtualbox](#requirement\_virtualbox) | 0.2.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_virtualbox"></a> [virtualbox](#provider\_virtualbox) | 0.2.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [virtualbox_vm.node](https://registry.terraform.io/providers/terra-farm/virtualbox/0.2.1/docs/resources/vm) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cpu_counts"></a> [cpu\_counts](#input\_cpu\_counts) | VM CPU Counts | `number` | `1` | no |
| <a name="input_host_interface"></a> [host\_interface](#input\_host\_interface) | Host Interface ('en0', 'eth1', 'wlan') | `string` | n/a | yes |
| <a name="input_image"></a> [image](#input\_image) | Image Path | `string` | `"https://app.vagrantup.com/ubuntu/boxes/focal64/versions/20240809.0.0/providers/virtualbox.box"` | no |
| <a name="input_memory"></a> [memory](#input\_memory) | VM Memory | `string` | `"512 mib"` | no |
| <a name="input_network_adapter_type"></a> [network\_adapter\_type](#input\_network\_adapter\_type) | Type of Network Adapter (nat, bridged, hostonly) | `string` | n/a | yes |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Name of VM | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_IPAddr"></a> [IPAddr](#output\_IPAddr) | n/a |
<!-- END_TF_DOCS -->

