terraform {
  required_providers {
    fortios = {
      source            = "fortinetdev/fortios"
    }
  }
}

resource "fortios_firewall_address" "this" {
  # allow_routing - (optional) is a type of string
  allow_routing = var.allow_routing
  # associated_interface - (optional) is a type of string
  associated_interface = var.associated_interface
  # cache_ttl - (optional) is a type of number
  cache_ttl = var.cache_ttl
  # clearpass_spt - (optional) is a type of string
  clearpass_spt = var.clearpass_spt
  # color - (optional) is a type of number
  color = var.color
  # comment - (optional) is a type of string
  comment = var.comment
  # country - (optional) is a type of string
  country = var.country
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # end_ip - (optional) is a type of string
  end_ip = var.end_ip
  # end_mac - (optional) is a type of string
  end_mac = var.end_mac
  # epg_name - (optional) is a type of string
  epg_name = var.epg_name
  # filter - (optional) is a type of string
  filter = var.filter
  # fqdn - (optional) is a type of string
  fqdn = var.fqdn
  # interface - (optional) is a type of string
  interface = var.interface
  # name - (optional) is a type of string
  name = var.name
  # node_ip_only - (optional) is a type of string
  node_ip_only = var.node_ip_only
  # obj_id - (optional) is a type of string
  obj_id = var.obj_id
  # obj_tag - (optional) is a type of string
  obj_tag = var.obj_tag
  # obj_type - (optional) is a type of string
  obj_type = var.obj_type
  # organization - (optional) is a type of string
  organization = var.organization
  # policy_group - (optional) is a type of string
  policy_group = var.policy_group
  # sdn - (optional) is a type of string
  sdn = var.sdn
  # sdn_addr_type - (optional) is a type of string
  sdn_addr_type = var.sdn_addr_type
  # sdn_tag - (optional) is a type of string
  sdn_tag = var.sdn_tag
  # start_ip - (optional) is a type of string
  start_ip = var.start_ip
  # start_mac - (optional) is a type of string
  start_mac = var.start_mac
  # sub_type - (optional) is a type of string
  sub_type = var.sub_type
  # subnet - (optional) is a type of string
  subnet = var.subnet
  # subnet_name - (optional) is a type of string
  subnet_name = var.subnet_name
  # tenant - (optional) is a type of string
  tenant = var.tenant
  # type - (optional) is a type of string
  type = var.type
  # uuid - (optional) is a type of string
  uuid = var.uuid
  # visibility - (optional) is a type of string
  visibility = var.visibility
  # wildcard - (optional) is a type of string
  wildcard = var.wildcard
  # wildcard_fqdn - (optional) is a type of string
  wildcard_fqdn = var.wildcard_fqdn

  dynamic "fsso_group" {
    for_each = var.fsso_group
    content {
      # name - (optional) is a type of string
      name = fsso_group.value["name"]
    }
  }

  dynamic "list" {
    for_each = var.list
    content {
      # ip - (optional) is a type of string
      ip = list.value["ip"]
    }
  }

  dynamic "tagging" {
    for_each = var.tagging
    content {
      # category - (optional) is a type of string
      category = tagging.value["category"]
      # name - (optional) is a type of string
      name = tagging.value["name"]

      dynamic "tags" {
        for_each = tagging.value.tags
        content {
          # name - (optional) is a type of string
          name = tags.value["name"]
        }
      }

    }
  }

}