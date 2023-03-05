output "allow_routing" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.allow_routing
}

output "color" {
  description = "returns a number"
  value       = fortios_firewall_addrgrp.this.color
}

output "exclude" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.exclude
}

output "id" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.id
}

output "type" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.type
}

output "uuid" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.uuid
}

output "visibility" {
  description = "returns a string"
  value       = fortios_firewall_addrgrp.this.visibility
}

output "this" {
  value = fortios_firewall_addrgrp.this
}