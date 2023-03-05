output "dstport" {
  description = "returns a number"
  value       = data.fortios_system_vxlan.this.dstport
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_vxlan.this.id
}

output "interface" {
  description = "returns a string"
  value       = data.fortios_system_vxlan.this.interface
}

output "ip_version" {
  description = "returns a string"
  value       = data.fortios_system_vxlan.this.ip_version
}

output "multicast_ttl" {
  description = "returns a number"
  value       = data.fortios_system_vxlan.this.multicast_ttl
}

output "remote_ip" {
  description = "returns a list of object"
  value       = data.fortios_system_vxlan.this.remote_ip
}

output "remote_ip6" {
  description = "returns a list of object"
  value       = data.fortios_system_vxlan.this.remote_ip6
}

output "vni" {
  description = "returns a number"
  value       = data.fortios_system_vxlan.this.vni
}

output "this" {
  value = fortios_system_vxlan.this
}