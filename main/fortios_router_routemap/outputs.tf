output "comments" {
  description = "returns a string"
  value       = data.fortios_router_routemap.this.comments
}

output "id" {
  description = "returns a string"
  value       = data.fortios_router_routemap.this.id
}

output "rule" {
  description = "returns a list of object"
  value       = data.fortios_router_routemap.this.rule
}

output "this" {
  value = fortios_router_routemap.this
}