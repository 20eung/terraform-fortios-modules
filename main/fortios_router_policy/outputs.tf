output "action" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.action
}

output "comments" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.comments
}

output "dst" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.dst
}

output "dst_negate" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.dst_negate
}

output "dstaddr" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.dstaddr
}

output "end_port" {
  description = "returns a number"
  value       = data.fortios_router_policy.this.end_port
}

output "end_source_port" {
  description = "returns a number"
  value       = data.fortios_router_policy.this.end_source_port
}

output "gateway" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.gateway
}

output "id" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.id
}

output "input_device" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.input_device
}

output "input_device_negate" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.input_device_negate
}

output "internet_service_custom" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.internet_service_custom
}

output "internet_service_id" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.internet_service_id
}

output "output_device" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.output_device
}

output "protocol" {
  description = "returns a number"
  value       = data.fortios_router_policy.this.protocol
}

output "src" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.src
}

output "src_negate" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.src_negate
}

output "srcaddr" {
  description = "returns a list of object"
  value       = data.fortios_router_policy.this.srcaddr
}

output "start_port" {
  description = "returns a number"
  value       = data.fortios_router_policy.this.start_port
}

output "start_source_port" {
  description = "returns a number"
  value       = data.fortios_router_policy.this.start_source_port
}

output "status" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.status
}

output "tos" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.tos
}

output "tos_mask" {
  description = "returns a string"
  value       = data.fortios_router_policy.this.tos_mask
}

output "this" {
  value = fortios_router_policy.this
}