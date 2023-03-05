module "fortios_vpnipsec_phase2interface" {
  source = "./modules/fortios/r/fortios_vpnipsec_phase2interface"

  # add_route - (optional) is a type of string
  add_route = null
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = null
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = null
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = null
  # comments - (optional) is a type of string
  comments = null
  # dhcp_ipsec - (optional) is a type of string
  dhcp_ipsec = null
  # dhgrp - (optional) is a type of string
  dhgrp = null
  # diffserv - (optional) is a type of string
  diffserv = null
  # diffservcode - (optional) is a type of string
  diffservcode = null
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = null
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = null
  # dst_end_ip6 - (optional) is a type of string
  dst_end_ip6 = null
  # dst_name - (optional) is a type of string
  dst_name = null
  # dst_name6 - (optional) is a type of string
  dst_name6 = null
  # dst_port - (optional) is a type of number
  dst_port = null
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = null
  # dst_start_ip6 - (optional) is a type of string
  dst_start_ip6 = null
  # dst_subnet - (optional) is a type of string
  dst_subnet = null
  # dst_subnet6 - (optional) is a type of string
  dst_subnet6 = null
  # encapsulation - (optional) is a type of string
  encapsulation = null
  # initiator_ts_narrow - (optional) is a type of string
  initiator_ts_narrow = null
  # ipv4_df - (optional) is a type of string
  ipv4_df = null
  # keepalive - (optional) is a type of string
  keepalive = null
  # keylife_type - (optional) is a type of string
  keylife_type = null
  # keylifekbs - (optional) is a type of number
  keylifekbs = null
  # keylifeseconds - (optional) is a type of number
  keylifeseconds = null
  # l2tp - (optional) is a type of string
  l2tp = null
  # name - (optional) is a type of string
  name = null
  # pfs - (optional) is a type of string
  pfs = null
  # phase1name - (required) is a type of string
  phase1name = null
  # proposal - (required) is a type of string
  proposal = null
  # protocol - (optional) is a type of number
  protocol = null
  # replay - (optional) is a type of string
  replay = null
  # route_overlap - (optional) is a type of string
  route_overlap = null
  # single_source - (optional) is a type of string
  single_source = null
  # src_addr_type - (optional) is a type of string
  src_addr_type = null
  # src_end_ip - (optional) is a type of string
  src_end_ip = null
  # src_end_ip6 - (optional) is a type of string
  src_end_ip6 = null
  # src_name - (optional) is a type of string
  src_name = null
  # src_name6 - (optional) is a type of string
  src_name6 = null
  # src_port - (optional) is a type of number
  src_port = null
  # src_start_ip - (optional) is a type of string
  src_start_ip = null
  # src_start_ip6 - (optional) is a type of string
  src_start_ip6 = null
  # src_subnet - (optional) is a type of string
  src_subnet = null
  # src_subnet6 - (optional) is a type of string
  src_subnet6 = null
}