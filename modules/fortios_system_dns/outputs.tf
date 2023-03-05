output "cache_notfound_responses" {
  description = "returns a string"
  value       = fortios_system_dns.this.cache_notfound_responses
}

output "dns_cache_limit" {
  description = "returns a number"
  value       = fortios_system_dns.this.dns_cache_limit
}

output "dns_cache_ttl" {
  description = "returns a number"
  value       = fortios_system_dns.this.dns_cache_ttl
}

output "dns_over_tls" {
  description = "returns a string"
  value       = fortios_system_dns.this.dns_over_tls
}

output "id" {
  description = "returns a string"
  value       = fortios_system_dns.this.id
}

output "interface" {
  description = "returns a string"
  value       = fortios_system_dns.this.interface
}

output "interface_select_method" {
  description = "returns a string"
  value       = fortios_system_dns.this.interface_select_method
}

output "ip6_primary" {
  description = "returns a string"
  value       = fortios_system_dns.this.ip6_primary
}

output "ip6_secondary" {
  description = "returns a string"
  value       = fortios_system_dns.this.ip6_secondary
}

output "retry" {
  description = "returns a number"
  value       = fortios_system_dns.this.retry
}

output "secondary" {
  description = "returns a string"
  value       = fortios_system_dns.this.secondary
}

output "source_ip" {
  description = "returns a string"
  value       = fortios_system_dns.this.source_ip
}

output "ssl_certificate" {
  description = "returns a string"
  value       = fortios_system_dns.this.ssl_certificate
}

output "timeout" {
  description = "returns a number"
  value       = fortios_system_dns.this.timeout
}

output "this" {
  value = fortios_system_dns.this
}