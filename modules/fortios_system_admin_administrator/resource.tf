resource "fortios_system_admin_administrator" "this" {
  # accprofile - (required) is a type of string
  accprofile = var.accprofile
  # comments - (optional) is a type of string
  comments = var.comments
  # name - (required) is a type of string
  name = var.name
  # password - (required) is a type of string
  password = var.password
  # trusthost1 - (optional) is a type of string
  trusthost1 = var.trusthost1
  # trusthost10 - (optional) is a type of string
  trusthost10 = var.trusthost10
  # trusthost2 - (optional) is a type of string
  trusthost2 = var.trusthost2
  # trusthost3 - (optional) is a type of string
  trusthost3 = var.trusthost3
  # trusthost4 - (optional) is a type of string
  trusthost4 = var.trusthost4
  # trusthost5 - (optional) is a type of string
  trusthost5 = var.trusthost5
  # trusthost6 - (optional) is a type of string
  trusthost6 = var.trusthost6
  # trusthost7 - (optional) is a type of string
  trusthost7 = var.trusthost7
  # trusthost8 - (optional) is a type of string
  trusthost8 = var.trusthost8
  # trusthost9 - (optional) is a type of string
  trusthost9 = var.trusthost9
  # vdom - (optional) is a type of list of string
  vdom = var.vdom
}