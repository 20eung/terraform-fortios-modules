resource "fortios_system_automationstitch" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # name - (optional) is a type of string
  name = var.name
  # status - (required) is a type of string
  status = var.status
  # trigger - (required) is a type of string
  trigger = var.trigger

  dynamic "action" {
    for_each = var.action
    content {
      # name - (optional) is a type of string
      name = action.value["name"]
    }
  }

  dynamic "destination" {
    for_each = var.destination
    content {
      # name - (optional) is a type of string
      name = destination.value["name"]
    }
  }

}