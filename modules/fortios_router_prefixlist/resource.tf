resource "fortios_router_prefixlist" "this" {
  # comments - (optional) is a type of string
  comments = var.comments
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # name - (required) is a type of string
  name = var.name

  dynamic "rule" {
    for_each = var.rule
    content {
      # action - (optional) is a type of string
      action = rule.value["action"]
      # flags - (optional) is a type of number
      flags = rule.value["flags"]
      # ge - (optional) is a type of number
      ge = rule.value["ge"]
      # id - (optional) is a type of number
      id = rule.value["id"]
      # le - (optional) is a type of number
      le = rule.value["le"]
      # prefix - (optional) is a type of string
      prefix = rule.value["prefix"]
    }
  }

}