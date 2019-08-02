output "DC_ID" {
  description = "id of vSphere Datacenter"
  value = "${data.vsphere_datacenter.dc.id}"
}
output "ResPool_ID" {
  description = "Resource Pool id"
  value = "${data.vsphere_resource_pool.pool.id}"
}
output "vm_name_linuxVM" {
  description = "VMs names from sub-module linuxVM "
  value = ["${vsphere_virtual_machine.LinuxVM.*.name}"]
}

output "vm_name_linuxVM-withDataDisk" {
  description = "VMs names from sub-module linuxVM-withDataDisk "
  value = ["${vsphere_virtual_machine.LinuxVM-withDataDisk.*.name}"]
}
output "vm_name_WindowsVM" {
  description = "VMs names from sub-module WindowsVM "
  value = ["${vsphere_virtual_machine.WindowsVM.*.name}"]
}

output "vm_name_WindowsVM-withDataDisk" {
  description = "VMs names from sub-module WindowsVM-withDataDisk "
  value = ["${vsphere_virtual_machine.WindowsVM-withDataDisk.*.name}"]
}

output "vm_name_WindowsVM-Domain" {
  description = "VMs names from sub-module WindowsVM-Domain "
  value = ["${vsphere_virtual_machine.WindowsVM-Domain.*.name}"]
}


output "vm_name_WindowsVM-withDataDisk-Domain" {
  description = "VMs names from sub-module WindowsVM-withDataDisk-Domain "
  value = ["${vsphere_virtual_machine.WindowsVM-withDataDisk-Domain.*.name}"]
}

output "vm_ip_linuxVM" {
  description = "VMs names from sub-module linuxVM "
  value = ["${vsphere_virtual_machine.LinuxVM.*.default_ip_address}"]
}

output "vm_ip_linuxVM-withDataDisk" {
  description = "VMs names from sub-module linuxVM-withDataDisk "
  value = ["${vsphere_virtual_machine.LinuxVM-withDataDisk.*.default_ip_address}"]
}
output "vm_ip_WindowsVM" {
  description = "VMs names from sub-module WindowsVM "
  value = ["${vsphere_virtual_machine.WindowsVM.*.default_ip_address}"]
}

output "vm_ip_WindowsVM-withDataDisk" {
  description = "VMs names from sub-module WindowsVM-withDataDisk "
  value = ["${vsphere_virtual_machine.WindowsVM-withDataDisk.*.default_ip_address}"]
}

output "vm_ip_WindowsVM-Domain" {
  description = "VMs names from sub-module WindowsVM-Domain "
  value = ["${vsphere_virtual_machine.WindowsVM-Domain.*.default_ip_address}"]
}


output "vm_ip_WindowsVM-withDataDisk-Domain" {
  description = "VMs names from sub-module WindowsVM-withDataDisk-Domain "
  value = ["${vsphere_virtual_machine.WindowsVM-withDataDisk-Domain.*.default_ip_address}"]
}



