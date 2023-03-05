resource "fortios_system_zone" "this" {
  # description - (optional) is a type of string
  description = var.description
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # intrazone - (optional) is a type of string
  intrazone = var.intrazone
  # name - (optional) is a type of string
  name = var.name

  dynamic "interface" {
    for_each = var.interface
    content {
      # interface_name - (optional) is a type of string
      interface_name = interface.value["interface_name"]
    }
  }

  dynamic "tagging" {
    for_each = var.tagging
    content {
      # category - (optional) is a type of string
      category = tagging.value["category"]
      # name - (optional) is a type of string
      name = tagging.value["name"]

      dynamic "tags" {
        for_each = tagging.value.tags
        content {
          # name - (optional) is a type of string
          name = tags.value["name"]
        }
      }

    }
  }

}