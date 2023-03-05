module "fortios_firewall_address" {
  source = "../modules/fortios_firewall_address"

  # allow_routing - (optional) is a type of string
  allow_routing = null
  # associated_interface - (optional) is a type of string
  associated_interface = null
  # cache_ttl - (optional) is a type of number
  cache_ttl = null
  # clearpass_spt - (optional) is a type of string
  clearpass_spt = null
  # color - (optional) is a type of number
  color = null
  # comment - (optional) is a type of string
  comment = null
  # country - (optional) is a type of string
  country = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # end_ip - (optional) is a type of string
  end_ip = null
  # end_mac - (optional) is a type of string
  end_mac = null
  # epg_name - (optional) is a type of string
  epg_name = null
  # filter - (optional) is a type of string
  filter = null
  # fqdn - (optional) is a type of string
  fqdn = null
  # interface - (optional) is a type of string
  interface = null
  # name - (optional) is a type of string
  name = null
  # node_ip_only - (optional) is a type of string
  node_ip_only = null
  # obj_id - (optional) is a type of string
  obj_id = null
  # obj_tag - (optional) is a type of string
  obj_tag = null
  # obj_type - (optional) is a type of string
  obj_type = null
  # organization - (optional) is a type of string
  organization = null
  # policy_group - (optional) is a type of string
  policy_group = null
  # sdn - (optional) is a type of string
  sdn = null
  # sdn_addr_type - (optional) is a type of string
  sdn_addr_type = null
  # sdn_tag - (optional) is a type of string
  sdn_tag = null
  # start_ip - (optional) is a type of string
  start_ip = null
  # start_mac - (optional) is a type of string
  start_mac = null
  # sub_type - (optional) is a type of string
  sub_type = null
  # subnet - (optional) is a type of string
  subnet = null
  # subnet_name - (optional) is a type of string
  subnet_name = null
  # tenant - (optional) is a type of string
  tenant = null
  # type - (optional) is a type of string
  type = null
  # uuid - (optional) is a type of string
  uuid = null
  # visibility - (optional) is a type of string
  visibility = null
  # wildcard - (optional) is a type of string
  wildcard = null
  # wildcard_fqdn - (optional) is a type of string
  wildcard_fqdn = null

  fsso_group = [{
    name = null
  }]

  list = [{
    ip = null
  }]

  tagging = [{
    category = null
    name     = null
    tags = [{
      name = null
    }]
  }]
}