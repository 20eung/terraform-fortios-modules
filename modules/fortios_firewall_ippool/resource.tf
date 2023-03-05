resource "fortios_firewall_ippool" "this" {
  # arp_intf - (optional) is a type of string
  arp_intf = var.arp_intf
  # arp_reply - (optional) is a type of string
  arp_reply = var.arp_reply
  # associated_interface - (optional) is a type of string
  associated_interface = var.associated_interface
  # block_size - (optional) is a type of number
  block_size = var.block_size
  # comments - (optional) is a type of string
  comments = var.comments
  # endip - (required) is a type of string
  endip = var.endip
  # endport - (optional) is a type of number
  endport = var.endport
  # name - (optional) is a type of string
  name = var.name
  # num_blocks_per_user - (optional) is a type of number
  num_blocks_per_user = var.num_blocks_per_user
  # pba_timeout - (optional) is a type of number
  pba_timeout = var.pba_timeout
  # permit_any_host - (optional) is a type of string
  permit_any_host = var.permit_any_host
  # port_per_user - (optional) is a type of number
  port_per_user = var.port_per_user
  # source_endip - (optional) is a type of string
  source_endip = var.source_endip
  # source_startip - (optional) is a type of string
  source_startip = var.source_startip
  # startip - (required) is a type of string
  startip = var.startip
  # startport - (optional) is a type of number
  startport = var.startport
  # type - (optional) is a type of string
  type = var.type
}