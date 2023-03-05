output "id" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.id
}

output "intra_switch_policy" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.intra_switch_policy
}

output "mac_ttl" {
  description = "returns a number"
  value       = fortios_system_switchinterface.this.mac_ttl
}

output "span" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.span
}

output "span_dest_port" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.span_dest_port
}

output "span_direction" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.span_direction
}

output "type" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.type
}

output "vdom" {
  description = "returns a string"
  value       = fortios_system_switchinterface.this.vdom
}

output "this" {
  value = fortios_system_switchinterface.this
}