output "comments" {
  description = "returns a string"
  value       = data.fortios_router_prefixlist.this.comments
}

output "id" {
  description = "returns a string"
  value       = data.fortios_router_prefixlist.this.id
}

output "rule" {
  description = "returns a list of object"
  value       = data.fortios_router_prefixlist.this.rule
}

output "this" {
  value = fortios_router_prefixlist.this
}