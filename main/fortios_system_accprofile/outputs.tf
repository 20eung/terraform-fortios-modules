output "id" {
  description = "returns a string"
  value       = data.fortios_system_accprofilelist.this.id
}

output "namelist" {
  description = "returns a list of string"
  value       = data.fortios_system_accprofilelist.this.namelist
}

output "this" {
  value = fortios_system_accprofilelist.this
}