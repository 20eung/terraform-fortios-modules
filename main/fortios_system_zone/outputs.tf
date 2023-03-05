output "description" {
  description = "returns a string"
  value       = data.fortios_system_zone.this.description
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_zone.this.id
}

output "interface" {
  description = "returns a list of object"
  value       = data.fortios_system_zone.this.interface
}

output "intrazone" {
  description = "returns a string"
  value       = data.fortios_system_zone.this.intrazone
}

output "tagging" {
  description = "returns a list of object"
  value       = data.fortios_system_zone.this.tagging
}

output "this" {
  value = fortios_system_zone.this
}