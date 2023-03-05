output "fail_alert_interfaces" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.fail_alert_interfaces
}

output "fail_detect" {
  description = "returns a string"
  value       = data.fortios_system_virtualwanlink.this.fail_detect
}

output "health_check" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.health_check
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_virtualwanlink.this.id
}

output "load_balance_mode" {
  description = "returns a string"
  value       = data.fortios_system_virtualwanlink.this.load_balance_mode
}

output "members" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.members
}

output "neighbor" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.neighbor
}

output "neighbor_hold_boot_time" {
  description = "returns a number"
  value       = data.fortios_system_virtualwanlink.this.neighbor_hold_boot_time
}

output "neighbor_hold_down" {
  description = "returns a string"
  value       = data.fortios_system_virtualwanlink.this.neighbor_hold_down
}

output "neighbor_hold_down_time" {
  description = "returns a number"
  value       = data.fortios_system_virtualwanlink.this.neighbor_hold_down_time
}

output "service" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.service
}

output "status" {
  description = "returns a string"
  value       = data.fortios_system_virtualwanlink.this.status
}

output "zone" {
  description = "returns a list of object"
  value       = data.fortios_system_virtualwanlink.this.zone
}

output "this" {
  value = fortios_system_virtualwanlink.this
}