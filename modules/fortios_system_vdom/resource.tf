resource "fortios_system_vdom" "this" {
  # flag - (optional) is a type of number
  flag = var.flag
  # name - (optional) is a type of string
  name = var.name
  # short_name - (optional) is a type of string
  short_name = var.short_name
  # temporary - (optional) is a type of number
  temporary = var.temporary
  # vcluster_id - (optional) is a type of number
  vcluster_id = var.vcluster_id
}