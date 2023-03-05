module "fortios_firewall_ippool" {
  source = "../modules/fortios_firewall_ippool"

  # arp_intf - (optional) is a type of string
  arp_intf = null
  # arp_reply - (optional) is a type of string
  arp_reply = null
  # associated_interface - (optional) is a type of string
  associated_interface = null
  # block_size - (optional) is a type of number
  block_size = null
  # comments - (optional) is a type of string
  comments = null
  # endip - (required) is a type of string
  endip = null
  # endport - (optional) is a type of number
  endport = null
  # name - (optional) is a type of string
  name = null
  # num_blocks_per_user - (optional) is a type of number
  num_blocks_per_user = null
  # pba_timeout - (optional) is a type of number
  pba_timeout = null
  # permit_any_host - (optional) is a type of string
  permit_any_host = null
  # port_per_user - (optional) is a type of number
  port_per_user = null
  # source_endip - (optional) is a type of string
  source_endip = null
  # source_startip - (optional) is a type of string
  source_startip = null
  # startip - (required) is a type of string
  startip = null
  # startport - (optional) is a type of number
  startport = null
  # type - (optional) is a type of string
  type = null
}