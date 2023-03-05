resource "fortios_system_automationtrigger" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # event_type - (optional) is a type of string
  event_type = var.event_type
  # faz_event_name - (optional) is a type of string
  faz_event_name = var.faz_event_name
  # faz_event_severity - (optional) is a type of string
  faz_event_severity = var.faz_event_severity
  # faz_event_tags - (optional) is a type of string
  faz_event_tags = var.faz_event_tags
  # ioc_level - (optional) is a type of string
  ioc_level = var.ioc_level
  # license_type - (optional) is a type of string
  license_type = var.license_type
  # logid - (optional) is a type of number
  logid = var.logid
  # name - (optional) is a type of string
  name = var.name
  # report_type - (optional) is a type of string
  report_type = var.report_type
  # trigger_day - (optional) is a type of number
  trigger_day = var.trigger_day
  # trigger_frequency - (optional) is a type of string
  trigger_frequency = var.trigger_frequency
  # trigger_hour - (optional) is a type of number
  trigger_hour = var.trigger_hour
  # trigger_minute - (optional) is a type of number
  trigger_minute = var.trigger_minute
  # trigger_type - (optional) is a type of string
  trigger_type = var.trigger_type
  # trigger_weekday - (optional) is a type of string
  trigger_weekday = var.trigger_weekday

  dynamic "fields" {
    for_each = var.fields
    content {
      # id - (optional) is a type of number
      id = fields.value["id"]
      # name - (optional) is a type of string
      name = fields.value["name"]
      # value - (optional) is a type of string
      value = fields.value["value"]
    }
  }

}