output "flag" {
  description = "returns a number"
  value       = fortios_system_vdom.this.flag
}

output "id" {
  description = "returns a string"
  value       = fortios_system_vdom.this.id
}

output "name" {
  description = "returns a string"
  value       = fortios_system_vdom.this.name
}

output "short_name" {
  description = "returns a string"
  value       = fortios_system_vdom.this.short_name
}

output "temporary" {
  description = "returns a number"
  value       = fortios_system_vdom.this.temporary
}

output "vcluster_id" {
  description = "returns a number"
  value       = fortios_system_vdom.this.vcluster_id
}

output "this" {
  value = fortios_system_vdom.this
}