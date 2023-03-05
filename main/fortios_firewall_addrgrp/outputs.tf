output "allow_routing" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.allow_routing
}

output "color" {
  description = "returns a number"
  value       = data.fortios_firewall_addrgrp.this.color
}

output "comment" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.comment
}

output "exclude" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.exclude
}

output "exclude_member" {
  description = "returns a list of object"
  value       = data.fortios_firewall_addrgrp.this.exclude_member
}

output "id" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.id
}

output "member" {
  description = "returns a list of object"
  value       = data.fortios_firewall_addrgrp.this.member
}

output "tagging" {
  description = "returns a list of object"
  value       = data.fortios_firewall_addrgrp.this.tagging
}

output "type" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.type
}

output "uuid" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.uuid
}

output "visibility" {
  description = "returns a string"
  value       = data.fortios_firewall_addrgrp.this.visibility
}

output "this" {
  value = fortios_firewall_addrgrp.this
}