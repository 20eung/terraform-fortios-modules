resource "fortios_system_automationdestination" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # ha_group_id - (optional) is a type of number
  ha_group_id = var.ha_group_id
  # name - (optional) is a type of string
  name = var.name
  # type - (optional) is a type of string
  type = var.type

  dynamic "destination" {
    for_each = var.destination
    content {
      # name - (optional) is a type of string
      name = destination.value["name"]
    }
  }

}