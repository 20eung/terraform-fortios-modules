output "dnsfilter_profile" {
  description = "returns a string"
  value       = data.fortios_system_dnsserver.this.dnsfilter_profile
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_dnsserver.this.id
}

output "mode" {
  description = "returns a string"
  value       = data.fortios_system_dnsserver.this.mode
}

output "this" {
  value = fortios_system_dnsserver.this
}