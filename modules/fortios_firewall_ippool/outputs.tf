output "arp_intf" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.arp_intf
}

output "arp_reply" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.arp_reply
}

output "associated_interface" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.associated_interface
}

output "block_size" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.block_size
}

output "endport" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.endport
}

output "id" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.id
}

output "name" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.name
}

output "num_blocks_per_user" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.num_blocks_per_user
}

output "pba_timeout" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.pba_timeout
}

output "permit_any_host" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.permit_any_host
}

output "port_per_user" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.port_per_user
}

output "source_endip" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.source_endip
}

output "source_startip" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.source_startip
}

output "startport" {
  description = "returns a number"
  value       = fortios_firewall_ippool.this.startport
}

output "type" {
  description = "returns a string"
  value       = fortios_firewall_ippool.this.type
}

output "this" {
  value = fortios_firewall_ippool.this
}