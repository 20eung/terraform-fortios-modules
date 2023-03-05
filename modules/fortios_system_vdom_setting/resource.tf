resource "fortios_system_vdom_setting" "this" {
  # name - (required) is a type of string
  name = var.name
  # short_name - (optional) is a type of string
  short_name = var.short_name
  # temporary - (optional) is a type of string
  temporary = var.temporary
}