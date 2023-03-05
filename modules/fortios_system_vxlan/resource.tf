resource "fortios_system_vxlan" "this" {
  # dstport - (optional) is a type of number
  dstport = var.dstport
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # interface - (required) is a type of string
  interface = var.interface
  # ip_version - (required) is a type of string
  ip_version = var.ip_version
  # multicast_ttl - (optional) is a type of number
  multicast_ttl = var.multicast_ttl
  # name - (optional) is a type of string
  name = var.name
  # vni - (required) is a type of number
  vni = var.vni

  dynamic "remote_ip" {
    for_each = var.remote_ip
    content {
      # ip - (optional) is a type of string
      ip = remote_ip.value["ip"]
    }
  }

  dynamic "remote_ip6" {
    for_each = var.remote_ip6
    content {
      # ip6 - (optional) is a type of string
      ip6 = remote_ip6.value["ip6"]
    }
  }

}