module "fortios_system_automationtrigger" {
  source = "../modules/fortios_system_automationtrigger"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # event_type - (optional) is a type of string
  event_type = null
  # faz_event_name - (optional) is a type of string
  faz_event_name = null
  # faz_event_severity - (optional) is a type of string
  faz_event_severity = null
  # faz_event_tags - (optional) is a type of string
  faz_event_tags = null
  # ioc_level - (optional) is a type of string
  ioc_level = null
  # license_type - (optional) is a type of string
  license_type = null
  # logid - (optional) is a type of number
  logid = null
  # name - (required) is a type of string
  name = null
  # report_type - (optional) is a type of string
  report_type = null
  # trigger_day - (optional) is a type of number
  trigger_day = null
  # trigger_frequency - (optional) is a type of string
  trigger_frequency = null
  # trigger_hour - (optional) is a type of number
  trigger_hour = null
  # trigger_minute - (optional) is a type of number
  trigger_minute = null
  # trigger_type - (optional) is a type of string
  trigger_type = null
  # trigger_weekday - (optional) is a type of string
  trigger_weekday = null

  fields = [{
    id    = null
    name  = null
    value = null
  }]
}