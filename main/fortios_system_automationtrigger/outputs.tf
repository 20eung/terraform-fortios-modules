output "event_type" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.event_type
}

output "faz_event_name" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.faz_event_name
}

output "faz_event_severity" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.faz_event_severity
}

output "faz_event_tags" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.faz_event_tags
}

output "fields" {
  description = "returns a list of object"
  value       = data.fortios_system_automationtrigger.this.fields
}

output "id" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.id
}

output "ioc_level" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.ioc_level
}

output "license_type" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.license_type
}

output "logid" {
  description = "returns a number"
  value       = data.fortios_system_automationtrigger.this.logid
}

output "report_type" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.report_type
}

output "trigger_day" {
  description = "returns a number"
  value       = data.fortios_system_automationtrigger.this.trigger_day
}

output "trigger_frequency" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.trigger_frequency
}

output "trigger_hour" {
  description = "returns a number"
  value       = data.fortios_system_automationtrigger.this.trigger_hour
}

output "trigger_minute" {
  description = "returns a number"
  value       = data.fortios_system_automationtrigger.this.trigger_minute
}

output "trigger_type" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.trigger_type
}

output "trigger_weekday" {
  description = "returns a string"
  value       = data.fortios_system_automationtrigger.this.trigger_weekday
}

output "this" {
  value = fortios_system_automationtrigger.this
}