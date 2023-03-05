module "fortios_router_communitylist" {
  source = "../modules/fortios_router_communitylist"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (required) is a type of string
  name = null
  # type - (required) is a type of string
  type = null

  rule = [{
    action = null
    id     = null
    match  = null
    regexp = null
  }]
}