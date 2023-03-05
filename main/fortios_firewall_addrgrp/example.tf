module "fortios_firewall_addrgrp" {
  source = "../modules/fortios_firewall_addrgrp"

  # allow_routing - (optional) is a type of string
  allow_routing = null
  # color - (optional) is a type of number
  color = null
  # comment - (optional) is a type of string
  comment = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # exclude - (optional) is a type of string
  exclude = null
  # name - (required) is a type of string
  name = null
  # type - (optional) is a type of string
  type = null
  # uuid - (optional) is a type of string
  uuid = null
  # visibility - (optional) is a type of string
  visibility = null

  exclude_member = [{
    name = null
  }]

  member = [{
    name = null
  }]

  tagging = [{
    category = null
    name     = null
    tags = [{
      name = null
    }]
  }]
}