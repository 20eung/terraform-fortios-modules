output "id" {
  description = "returns a string"
  value       = data.fortios_router_communitylist.this.id
}

output "rule" {
  description = "returns a list of object"
  value       = data.fortios_router_communitylist.this.rule
}

output "type" {
  description = "returns a string"
  value       = data.fortios_router_communitylist.this.type
}

output "this" {
  value = fortios_router_communitylist.this
}