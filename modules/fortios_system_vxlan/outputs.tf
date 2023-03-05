output "dstport" {
  description = "returns a number"
  value       = fortios_system_vxlan.this.dstport
}

output "id" {
  description = "returns a string"
  value       = fortios_system_vxlan.this.id
}

output "multicast_ttl" {
  description = "returns a number"
  value       = fortios_system_vxlan.this.multicast_ttl
}

output "name" {
  description = "returns a string"
  value       = fortios_system_vxlan.this.name
}

output "this" {
  value = fortios_system_vxlan.this
}