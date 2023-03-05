resource "fortios_router_accesslist" "this" {
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
      # exact_match - (optional) is a type of string
      exact_match = rule.value["exact_match"]
      # flags - (optional) is a type of number
      flags = rule.value["flags"]
      # id - (optional) is a type of number
      id = rule.value["id"]
      # prefix - (optional) is a type of string
      prefix = rule.value["prefix"]
      # wildcard - (optional) is a type of string
      wildcard = rule.value["wildcard"]
    }
  }

}