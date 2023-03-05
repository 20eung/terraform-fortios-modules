resource "fortios_router_communitylist" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # name - (required) is a type of string
  name = var.name
  # type - (required) is a type of string
  type = var.type

  dynamic "rule" {
    for_each = var.rule
    content {
      # action - (optional) is a type of string
      action = rule.value["action"]
      # id - (optional) is a type of number
      id = rule.value["id"]
      # match - (optional) is a type of string
      match = rule.value["match"]
      # regexp - (optional) is a type of string
      regexp = rule.value["regexp"]
    }
  }

}