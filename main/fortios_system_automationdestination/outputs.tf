output "destination" {
  description = "returns a list of object"
  value       = data.fortios_system_automationdestination.this.destination
}

output "ha_group_id" {
  description = "returns a number"
  value       = data.fortios_system_automationdestination.this.ha_group_id
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_automationdestination.this.id
}

output "type" {
  description = "returns a string"
  value       = data.fortios_system_automationdestination.this.type
}

output "this" {
  value = fortios_system_automationdestination.this
}