output "authmethod" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.authmethod
}

output "authmethod_remote" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.authmethod_remote
}

output "certificate" {
  description = "returns a list of string"
  value       = fortios_vpn_ipsec_phase1interface.this.certificate
}

output "id" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.id
}

output "ipv4_split_exclude" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.ipv4_split_exclude
}

output "ipv4_split_include" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.ipv4_split_include
}

output "mode_cfg" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.mode_cfg
}

output "peer" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.peer
}

output "peergrp" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.peergrp
}

output "peerid" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.peerid
}

output "peertype" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.peertype
}

output "proposal" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.proposal
}

output "split_include_service" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.split_include_service
}

output "wizard_type" {
  description = "returns a string"
  value       = fortios_vpn_ipsec_phase1interface.this.wizard_type
}

output "this" {
  value = fortios_vpn_ipsec_phase1interface.this
}