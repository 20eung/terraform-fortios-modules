resource "fortios_vpnipsec_phase1interface" "this" {
  # acct_verify - (optional) is a type of string
  acct_verify = var.acct_verify
  # add_gw_route - (optional) is a type of string
  add_gw_route = var.add_gw_route
  # add_route - (optional) is a type of string
  add_route = var.add_route
  # aggregate_member - (optional) is a type of string
  aggregate_member = var.aggregate_member
  # aggregate_weight - (optional) is a type of number
  aggregate_weight = var.aggregate_weight
  # assign_ip - (optional) is a type of string
  assign_ip = var.assign_ip
  # assign_ip_from - (optional) is a type of string
  assign_ip_from = var.assign_ip_from
  # authmethod - (optional) is a type of string
  authmethod = var.authmethod
  # authmethod_remote - (optional) is a type of string
  authmethod_remote = var.authmethod_remote
  # authpasswd - (optional) is a type of string
  authpasswd = var.authpasswd
  # authusr - (optional) is a type of string
  authusr = var.authusr
  # authusrgrp - (optional) is a type of string
  authusrgrp = var.authusrgrp
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = var.auto_discovery_forwarder
  # auto_discovery_psk - (optional) is a type of string
  auto_discovery_psk = var.auto_discovery_psk
  # auto_discovery_receiver - (optional) is a type of string
  auto_discovery_receiver = var.auto_discovery_receiver
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = var.auto_discovery_sender
  # auto_discovery_shortcuts - (optional) is a type of string
  auto_discovery_shortcuts = var.auto_discovery_shortcuts
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = var.auto_negotiate
  # banner - (optional) is a type of string
  banner = var.banner
  # cert_id_validation - (optional) is a type of string
  cert_id_validation = var.cert_id_validation
  # childless_ike - (optional) is a type of string
  childless_ike = var.childless_ike
  # client_auto_negotiate - (optional) is a type of string
  client_auto_negotiate = var.client_auto_negotiate
  # client_keep_alive - (optional) is a type of string
  client_keep_alive = var.client_keep_alive
  # comments - (optional) is a type of string
  comments = var.comments
  # default_gw - (optional) is a type of string
  default_gw = var.default_gw
  # default_gw_priority - (optional) is a type of number
  default_gw_priority = var.default_gw_priority
  # dhcp6_ra_linkaddr - (optional) is a type of string
  dhcp6_ra_linkaddr = var.dhcp6_ra_linkaddr
  # dhcp_ra_giaddr - (optional) is a type of string
  dhcp_ra_giaddr = var.dhcp_ra_giaddr
  # dhgrp - (optional) is a type of string
  dhgrp = var.dhgrp
  # digital_signature_auth - (optional) is a type of string
  digital_signature_auth = var.digital_signature_auth
  # distance - (optional) is a type of number
  distance = var.distance
  # dns_mode - (optional) is a type of string
  dns_mode = var.dns_mode
  # domain - (optional) is a type of string
  domain = var.domain
  # dpd - (optional) is a type of string
  dpd = var.dpd
  # dpd_retrycount - (optional) is a type of number
  dpd_retrycount = var.dpd_retrycount
  # dpd_retryinterval - (optional) is a type of string
  dpd_retryinterval = var.dpd_retryinterval
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # eap - (optional) is a type of string
  eap = var.eap
  # eap_exclude_peergrp - (optional) is a type of string
  eap_exclude_peergrp = var.eap_exclude_peergrp
  # eap_identity - (optional) is a type of string
  eap_identity = var.eap_identity
  # encap_local_gw4 - (optional) is a type of string
  encap_local_gw4 = var.encap_local_gw4
  # encap_local_gw6 - (optional) is a type of string
  encap_local_gw6 = var.encap_local_gw6
  # encap_remote_gw4 - (optional) is a type of string
  encap_remote_gw4 = var.encap_remote_gw4
  # encap_remote_gw6 - (optional) is a type of string
  encap_remote_gw6 = var.encap_remote_gw6
  # encapsulation - (optional) is a type of string
  encapsulation = var.encapsulation
  # encapsulation_address - (optional) is a type of string
  encapsulation_address = var.encapsulation_address
  # enforce_unique_id - (optional) is a type of string
  enforce_unique_id = var.enforce_unique_id
  # exchange_interface_ip - (optional) is a type of string
  exchange_interface_ip = var.exchange_interface_ip
  # exchange_ip_addr4 - (optional) is a type of string
  exchange_ip_addr4 = var.exchange_ip_addr4
  # exchange_ip_addr6 - (optional) is a type of string
  exchange_ip_addr6 = var.exchange_ip_addr6
  # fec_base - (optional) is a type of number
  fec_base = var.fec_base
  # fec_codec - (optional) is a type of number
  fec_codec = var.fec_codec
  # fec_egress - (optional) is a type of string
  fec_egress = var.fec_egress
  # fec_ingress - (optional) is a type of string
  fec_ingress = var.fec_ingress
  # fec_receive_timeout - (optional) is a type of number
  fec_receive_timeout = var.fec_receive_timeout
  # fec_redundant - (optional) is a type of number
  fec_redundant = var.fec_redundant
  # fec_send_timeout - (optional) is a type of number
  fec_send_timeout = var.fec_send_timeout
  # forticlient_enforcement - (optional) is a type of string
  forticlient_enforcement = var.forticlient_enforcement
  # fragmentation - (optional) is a type of string
  fragmentation = var.fragmentation
  # fragmentation_mtu - (optional) is a type of number
  fragmentation_mtu = var.fragmentation_mtu
  # group_authentication - (optional) is a type of string
  group_authentication = var.group_authentication
  # group_authentication_secret - (optional) is a type of string
  group_authentication_secret = var.group_authentication_secret
  # ha_sync_esp_seqno - (optional) is a type of string
  ha_sync_esp_seqno = var.ha_sync_esp_seqno
  # idle_timeout - (optional) is a type of string
  idle_timeout = var.idle_timeout
  # idle_timeoutinterval - (optional) is a type of number
  idle_timeoutinterval = var.idle_timeoutinterval
  # ike_version - (optional) is a type of string
  ike_version = var.ike_version
  # include_local_lan - (optional) is a type of string
  include_local_lan = var.include_local_lan
  # interface - (required) is a type of string
  interface = var.interface
  # ip_fragmentation - (optional) is a type of string
  ip_fragmentation = var.ip_fragmentation
  # ip_version - (optional) is a type of string
  ip_version = var.ip_version
  # ipv4_dns_server1 - (optional) is a type of string
  ipv4_dns_server1 = var.ipv4_dns_server1
  # ipv4_dns_server2 - (optional) is a type of string
  ipv4_dns_server2 = var.ipv4_dns_server2
  # ipv4_dns_server3 - (optional) is a type of string
  ipv4_dns_server3 = var.ipv4_dns_server3
  # ipv4_end_ip - (optional) is a type of string
  ipv4_end_ip = var.ipv4_end_ip
  # ipv4_name - (optional) is a type of string
  ipv4_name = var.ipv4_name
  # ipv4_netmask - (optional) is a type of string
  ipv4_netmask = var.ipv4_netmask
  # ipv4_split_exclude - (optional) is a type of string
  ipv4_split_exclude = var.ipv4_split_exclude
  # ipv4_split_include - (optional) is a type of string
  ipv4_split_include = var.ipv4_split_include
  # ipv4_start_ip - (optional) is a type of string
  ipv4_start_ip = var.ipv4_start_ip
  # ipv4_wins_server1 - (optional) is a type of string
  ipv4_wins_server1 = var.ipv4_wins_server1
  # ipv4_wins_server2 - (optional) is a type of string
  ipv4_wins_server2 = var.ipv4_wins_server2
  # ipv6_dns_server1 - (optional) is a type of string
  ipv6_dns_server1 = var.ipv6_dns_server1
  # ipv6_dns_server2 - (optional) is a type of string
  ipv6_dns_server2 = var.ipv6_dns_server2
  # ipv6_dns_server3 - (optional) is a type of string
  ipv6_dns_server3 = var.ipv6_dns_server3
  # ipv6_end_ip - (optional) is a type of string
  ipv6_end_ip = var.ipv6_end_ip
  # ipv6_name - (optional) is a type of string
  ipv6_name = var.ipv6_name
  # ipv6_prefix - (optional) is a type of number
  ipv6_prefix = var.ipv6_prefix
  # ipv6_split_exclude - (optional) is a type of string
  ipv6_split_exclude = var.ipv6_split_exclude
  # ipv6_split_include - (optional) is a type of string
  ipv6_split_include = var.ipv6_split_include
  # ipv6_start_ip - (optional) is a type of string
  ipv6_start_ip = var.ipv6_start_ip
  # keepalive - (optional) is a type of number
  keepalive = var.keepalive
  # keylife - (optional) is a type of number
  keylife = var.keylife
  # local_gw - (optional) is a type of string
  local_gw = var.local_gw
  # local_gw6 - (optional) is a type of string
  local_gw6 = var.local_gw6
  # localid - (optional) is a type of string
  localid = var.localid
  # localid_type - (optional) is a type of string
  localid_type = var.localid_type
  # mesh_selector_type - (optional) is a type of string
  mesh_selector_type = var.mesh_selector_type
  # mode - (optional) is a type of string
  mode = var.mode
  # mode_cfg - (optional) is a type of string
  mode_cfg = var.mode_cfg
  # monitor - (optional) is a type of string
  monitor = var.monitor
  # monitor_hold_down_delay - (optional) is a type of number
  monitor_hold_down_delay = var.monitor_hold_down_delay
  # monitor_hold_down_time - (optional) is a type of string
  monitor_hold_down_time = var.monitor_hold_down_time
  # monitor_hold_down_type - (optional) is a type of string
  monitor_hold_down_type = var.monitor_hold_down_type
  # monitor_hold_down_weekday - (optional) is a type of string
  monitor_hold_down_weekday = var.monitor_hold_down_weekday
  # name - (optional) is a type of string
  name = var.name
  # nattraversal - (optional) is a type of string
  nattraversal = var.nattraversal
  # negotiate_timeout - (optional) is a type of number
  negotiate_timeout = var.negotiate_timeout
  # net_device - (optional) is a type of string
  net_device = var.net_device
  # network_id - (optional) is a type of number
  network_id = var.network_id
  # network_overlay - (optional) is a type of string
  network_overlay = var.network_overlay
  # passive_mode - (optional) is a type of string
  passive_mode = var.passive_mode
  # peer - (optional) is a type of string
  peer = var.peer
  # peergrp - (optional) is a type of string
  peergrp = var.peergrp
  # peerid - (optional) is a type of string
  peerid = var.peerid
  # peertype - (optional) is a type of string
  peertype = var.peertype
  # ppk - (optional) is a type of string
  ppk = var.ppk
  # ppk_identity - (optional) is a type of string
  ppk_identity = var.ppk_identity
  # ppk_secret - (optional) is a type of string
  ppk_secret = var.ppk_secret
  # priority - (optional) is a type of number
  priority = var.priority
  # proposal - (required) is a type of string
  proposal = var.proposal
  # psksecret - (optional) is a type of string
  psksecret = var.psksecret
  # psksecret_remote - (optional) is a type of string
  psksecret_remote = var.psksecret_remote
  # reauth - (optional) is a type of string
  reauth = var.reauth
  # rekey - (optional) is a type of string
  rekey = var.rekey
  # remote_gw - (optional) is a type of string
  remote_gw = var.remote_gw
  # remote_gw6 - (optional) is a type of string
  remote_gw6 = var.remote_gw6
  # remotegw_ddns - (optional) is a type of string
  remotegw_ddns = var.remotegw_ddns
  # rsa_signature_format - (optional) is a type of string
  rsa_signature_format = var.rsa_signature_format
  # save_password - (optional) is a type of string
  save_password = var.save_password
  # send_cert_chain - (optional) is a type of string
  send_cert_chain = var.send_cert_chain
  # signature_hash_alg - (optional) is a type of string
  signature_hash_alg = var.signature_hash_alg
  # split_include_service - (optional) is a type of string
  split_include_service = var.split_include_service
  # suite_b - (optional) is a type of string
  suite_b = var.suite_b
  # tunnel_search - (optional) is a type of string
  tunnel_search = var.tunnel_search
  # type - (optional) is a type of string
  type = var.type
  # unity_support - (optional) is a type of string
  unity_support = var.unity_support
  # usrgrp - (optional) is a type of string
  usrgrp = var.usrgrp
  # vni - (optional) is a type of number
  vni = var.vni
  # wizard_type - (optional) is a type of string
  wizard_type = var.wizard_type
  # xauthtype - (optional) is a type of string
  xauthtype = var.xauthtype

  dynamic "backup_gateway" {
    for_each = var.backup_gateway
    content {
      # address - (optional) is a type of string
      address = backup_gateway.value["address"]
    }
  }

  dynamic "certificate" {
    for_each = var.certificate
    content {
      # name - (optional) is a type of string
      name = certificate.value["name"]
    }
  }

  dynamic "ipv4_exclude_range" {
    for_each = var.ipv4_exclude_range
    content {
      # end_ip - (optional) is a type of string
      end_ip = ipv4_exclude_range.value["end_ip"]
      # id - (optional) is a type of number
      id = ipv4_exclude_range.value["id"]
      # start_ip - (optional) is a type of string
      start_ip = ipv4_exclude_range.value["start_ip"]
    }
  }

  dynamic "ipv6_exclude_range" {
    for_each = var.ipv6_exclude_range
    content {
      # end_ip - (optional) is a type of string
      end_ip = ipv6_exclude_range.value["end_ip"]
      # id - (optional) is a type of number
      id = ipv6_exclude_range.value["id"]
      # start_ip - (optional) is a type of string
      start_ip = ipv6_exclude_range.value["start_ip"]
    }
  }

}