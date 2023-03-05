resource "fortios_vpnipsec_phase2interface" "this" {
  # add_route - (optional) is a type of string
  add_route = var.add_route
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = var.auto_discovery_forwarder
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = var.auto_discovery_sender
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = var.auto_negotiate
  # comments - (optional) is a type of string
  comments = var.comments
  # dhcp_ipsec - (optional) is a type of string
  dhcp_ipsec = var.dhcp_ipsec
  # dhgrp - (optional) is a type of string
  dhgrp = var.dhgrp
  # diffserv - (optional) is a type of string
  diffserv = var.diffserv
  # diffservcode - (optional) is a type of string
  diffservcode = var.diffservcode
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = var.dst_addr_type
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = var.dst_end_ip
  # dst_end_ip6 - (optional) is a type of string
  dst_end_ip6 = var.dst_end_ip6
  # dst_name - (optional) is a type of string
  dst_name = var.dst_name
  # dst_name6 - (optional) is a type of string
  dst_name6 = var.dst_name6
  # dst_port - (optional) is a type of number
  dst_port = var.dst_port
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = var.dst_start_ip
  # dst_start_ip6 - (optional) is a type of string
  dst_start_ip6 = var.dst_start_ip6
  # dst_subnet - (optional) is a type of string
  dst_subnet = var.dst_subnet
  # dst_subnet6 - (optional) is a type of string
  dst_subnet6 = var.dst_subnet6
  # encapsulation - (optional) is a type of string
  encapsulation = var.encapsulation
  # initiator_ts_narrow - (optional) is a type of string
  initiator_ts_narrow = var.initiator_ts_narrow
  # ipv4_df - (optional) is a type of string
  ipv4_df = var.ipv4_df
  # keepalive - (optional) is a type of string
  keepalive = var.keepalive
  # keylife_type - (optional) is a type of string
  keylife_type = var.keylife_type
  # keylifekbs - (optional) is a type of number
  keylifekbs = var.keylifekbs
  # keylifeseconds - (optional) is a type of number
  keylifeseconds = var.keylifeseconds
  # l2tp - (optional) is a type of string
  l2tp = var.l2tp
  # name - (optional) is a type of string
  name = var.name
  # pfs - (optional) is a type of string
  pfs = var.pfs
  # phase1name - (required) is a type of string
  phase1name = var.phase1name
  # proposal - (required) is a type of string
  proposal = var.proposal
  # protocol - (optional) is a type of number
  protocol = var.protocol
  # replay - (optional) is a type of string
  replay = var.replay
  # route_overlap - (optional) is a type of string
  route_overlap = var.route_overlap
  # single_source - (optional) is a type of string
  single_source = var.single_source
  # src_addr_type - (optional) is a type of string
  src_addr_type = var.src_addr_type
  # src_end_ip - (optional) is a type of string
  src_end_ip = var.src_end_ip
  # src_end_ip6 - (optional) is a type of string
  src_end_ip6 = var.src_end_ip6
  # src_name - (optional) is a type of string
  src_name = var.src_name
  # src_name6 - (optional) is a type of string
  src_name6 = var.src_name6
  # src_port - (optional) is a type of number
  src_port = var.src_port
  # src_start_ip - (optional) is a type of string
  src_start_ip = var.src_start_ip
  # src_start_ip6 - (optional) is a type of string
  src_start_ip6 = var.src_start_ip6
  # src_subnet - (optional) is a type of string
  src_subnet = var.src_subnet
  # src_subnet6 - (optional) is a type of string
  src_subnet6 = var.src_subnet6
}