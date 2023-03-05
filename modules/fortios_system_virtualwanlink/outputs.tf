output "fail_detect" {
  description = "returns a string"
  value       = fortios_system_virtualwanlink.this.fail_detect
}

output "id" {
  description = "returns a string"
  value       = fortios_system_virtualwanlink.this.id
}

output "load_balance_mode" {
  description = "returns a string"
  value       = fortios_system_virtualwanlink.this.load_balance_mode
}

output "neighbor_hold_boot_time" {
  description = "returns a number"
  value       = fortios_system_virtualwanlink.this.neighbor_hold_boot_time
}

output "neighbor_hold_down" {
  description = "returns a string"
  value       = fortios_system_virtualwanlink.this.neighbor_hold_down
}

output "neighbor_hold_down_time" {
  description = "returns a number"
  value       = fortios_system_virtualwanlink.this.neighbor_hold_down_time
}

output "status" {
  description = "returns a string"
  value       = fortios_system_virtualwanlink.this.status
}

output "this" {
  value = fortios_system_virtualwanlink.this
}