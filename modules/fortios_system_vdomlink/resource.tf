resource "fortios_system_vdomlink" "this" {
  # name - (optional) is a type of string
  name = var.name
  # type - (optional) is a type of string
  type = var.type
  # vcluster - (optional) is a type of string
  vcluster = var.vcluster
}