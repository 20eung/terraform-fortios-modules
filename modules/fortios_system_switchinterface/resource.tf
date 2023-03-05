resource "fortios_system_switchinterface" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # intra_switch_policy - (optional) is a type of string
  intra_switch_policy = var.intra_switch_policy
  # mac_ttl - (optional) is a type of number
  mac_ttl = var.mac_ttl
  # name - (required) is a type of string
  name = var.name
  # span - (optional) is a type of string
  span = var.span
  # span_dest_port - (optional) is a type of string
  span_dest_port = var.span_dest_port
  # span_direction - (optional) is a type of string
  span_direction = var.span_direction
  # type - (optional) is a type of string
  type = var.type
  # vdom - (optional) is a type of string
  vdom = var.vdom

  dynamic "member" {
    for_each = var.member
    content {
      # interface_name - (optional) is a type of string
      interface_name = member.value["interface_name"]
    }
  }

  dynamic "span_source_port" {
    for_each = var.span_source_port
    content {
      # interface_name - (optional) is a type of string
      interface_name = span_source_port.value["interface_name"]
    }
  }

}