module "fortios_router_prefixlist" {
  source = "../modules/fortios_router_prefixlist"

  # comments - (optional) is a type of string
  comments = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (required) is a type of string
  name = null

  rule = [{
    action = null
    flags  = null
    ge     = null
    id     = null
    le     = null
    prefix = null
  }]
}