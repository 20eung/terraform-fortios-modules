module "fortios_system_switchinterface" {
  source = "../modules/fortios_system_switchinterface"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # intra_switch_policy - (optional) is a type of string
  intra_switch_policy = null
  # mac_ttl - (optional) is a type of number
  mac_ttl = null
  # name - (required) is a type of string
  name = null
  # span - (optional) is a type of string
  span = null
  # span_dest_port - (optional) is a type of string
  span_dest_port = null
  # span_direction - (optional) is a type of string
  span_direction = null
  # type - (optional) is a type of string
  type = null
  # vdom - (optional) is a type of string
  vdom = null

  member = [{
    interface_name = null
  }]

  span_source_port = [{
    interface_name = null
  }]
}