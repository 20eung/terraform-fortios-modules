module "fortios_router_accesslist" {
  source = "../modules/fortios_router_accesslist"

  # comments - (optional) is a type of string
  comments = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (required) is a type of string
  name = null

  rule = [{
    action      = null
    exact_match = null
    flags       = null
    id          = null
    prefix      = null
    wildcard    = null
  }]
}