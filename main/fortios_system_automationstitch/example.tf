module "fortios_system_automationstitch" {
  source = "../modules/fortios_system_automationstitch"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (optional) is a type of string
  name = null
  # status - (required) is a type of string
  status = null
  # trigger - (required) is a type of string
  trigger = null

  action = [{
    name = null
  }]

  destination = [{
    name = null
  }]
}