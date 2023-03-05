module "fortios_system_vxlan" {
  source = "../modules/fortios_system_vxlan"

  # dstport - (optional) is a type of number
  dstport = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # interface - (required) is a type of string
  interface = null
  # ip_version - (required) is a type of string
  ip_version = null
  # multicast_ttl - (optional) is a type of number
  multicast_ttl = null
  # name - (required) is a type of string
  name = null
  # vni - (required) is a type of number
  vni = null

  remote_ip = [{
    ip = null
  }]

  remote_ip6 = [{
    ip6 = null
  }]
}