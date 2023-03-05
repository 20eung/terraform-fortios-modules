module "fortios_system_automationdestination" {
  source = "../modules/fortios_system_automationdestination"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # ha_group_id - (optional) is a type of number
  ha_group_id = null
  # name - (required) is a type of string
  name = null
  # type - (optional) is a type of string
  type = null

  destination = [{
    name = null
  }]
}