module "fortios_vpnipsec_phase1interface" {
  source = "./modules/fortios/r/fortios_vpnipsec_phase1interface"

  # acct_verify - (optional) is a type of string
  acct_verify = null
  # add_gw_route - (optional) is a type of string
  add_gw_route = null
  # add_route - (optional) is a type of string
  add_route = null
  # aggregate_member - (optional) is a type of string
  aggregate_member = null
  # aggregate_weight - (optional) is a type of number
  aggregate_weight = null
  # assign_ip - (optional) is a type of string
  assign_ip = null
  # assign_ip_from - (optional) is a type of string
  assign_ip_from = null
  # authmethod - (optional) is a type of string
  authmethod = null
  # authmethod_remote - (optional) is a type of string
  authmethod_remote = null
  # authpasswd - (optional) is a type of string
  authpasswd = null
  # authusr - (optional) is a type of string
  authusr = null
  # authusrgrp - (optional) is a type of string
  authusrgrp = null
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = null
  # auto_discovery_psk - (optional) is a type of string
  auto_discovery_psk = null
  # auto_discovery_receiver - (optional) is a type of string
  auto_discovery_receiver = null
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = null
  # auto_discovery_shortcuts - (optional) is a type of string
  auto_discovery_shortcuts = null
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = null
  # banner - (optional) is a type of string
  banner = null
  # cert_id_validation - (optional) is a type of string
  cert_id_validation = null
  # childless_ike - (optional) is a type of string
  childless_ike = null
  # client_auto_negotiate - (optional) is a type of string
  client_auto_negotiate = null
  # client_keep_alive - (optional) is a type of string
  client_keep_alive = null
  # comments - (optional) is a type of string
  comments = null
  # default_gw - (optional) is a type of string
  default_gw = null
  # default_gw_priority - (optional) is a type of number
  default_gw_priority = null
  # dhcp6_ra_linkaddr - (optional) is a type of string
  dhcp6_ra_linkaddr = null
  # dhcp_ra_giaddr - (optional) is a type of string
  dhcp_ra_giaddr = null
  # dhgrp - (optional) is a type of string
  dhgrp = null
  # digital_signature_auth - (optional) is a type of string
  digital_signature_auth = null
  # distance - (optional) is a type of number
  distance = null
  # dns_mode - (optional) is a type of string
  dns_mode = null
  # domain - (optional) is a type of string
  domain = null
  # dpd - (optional) is a type of string
  dpd = null
  # dpd_retrycount - (optional) is a type of number
  dpd_retrycount = null
  # dpd_retryinterval - (optional) is a type of string
  dpd_retryinterval = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # eap - (optional) is a type of string
  eap = null
  # eap_exclude_peergrp - (optional) is a type of string
  eap_exclude_peergrp = null
  # eap_identity - (optional) is a type of string
  eap_identity = null
  # encap_local_gw4 - (optional) is a type of string
  encap_local_gw4 = null
  # encap_local_gw6 - (optional) is a type of string
  encap_local_gw6 = null
  # encap_remote_gw4 - (optional) is a type of string
  encap_remote_gw4 = null
  # encap_remote_gw6 - (optional) is a type of string
  encap_remote_gw6 = null
  # encapsulation - (optional) is a type of string
  encapsulation = null
  # encapsulation_address - (optional) is a type of string
  encapsulation_address = null
  # enforce_unique_id - (optional) is a type of string
  enforce_unique_id = null
  # exchange_interface_ip - (optional) is a type of string
  exchange_interface_ip = null
  # exchange_ip_addr4 - (optional) is a type of string
  exchange_ip_addr4 = null
  # exchange_ip_addr6 - (optional) is a type of string
  exchange_ip_addr6 = null
  # fec_base - (optional) is a type of number
  fec_base = null
  # fec_codec - (optional) is a type of number
  fec_codec = null
  # fec_egress - (optional) is a type of string
  fec_egress = null
  # fec_ingress - (optional) is a type of string
  fec_ingress = null
  # fec_receive_timeout - (optional) is a type of number
  fec_receive_timeout = null
  # fec_redundant - (optional) is a type of number
  fec_redundant = null
  # fec_send_timeout - (optional) is a type of number
  fec_send_timeout = null
  # forticlient_enforcement - (optional) is a type of string
  forticlient_enforcement = null
  # fragmentation - (optional) is a type of string
  fragmentation = null
  # fragmentation_mtu - (optional) is a type of number
  fragmentation_mtu = null
  # group_authentication - (optional) is a type of string
  group_authentication = null
  # group_authentication_secret - (optional) is a type of string
  group_authentication_secret = null
  # ha_sync_esp_seqno - (optional) is a type of string
  ha_sync_esp_seqno = null
  # idle_timeout - (optional) is a type of string
  idle_timeout = null
  # idle_timeoutinterval - (optional) is a type of number
  idle_timeoutinterval = null
  # ike_version - (optional) is a type of string
  ike_version = null
  # include_local_lan - (optional) is a type of string
  include_local_lan = null
  # interface - (required) is a type of string
  interface = null
  # ip_fragmentation - (optional) is a type of string
  ip_fragmentation = null
  # ip_version - (optional) is a type of string
  ip_version = null
  # ipv4_dns_server1 - (optional) is a type of string
  ipv4_dns_server1 = null
  # ipv4_dns_server2 - (optional) is a type of string
  ipv4_dns_server2 = null
  # ipv4_dns_server3 - (optional) is a type of string
  ipv4_dns_server3 = null
  # ipv4_end_ip - (optional) is a type of string
  ipv4_end_ip = null
  # ipv4_name - (optional) is a type of string
  ipv4_name = null
  # ipv4_netmask - (optional) is a type of string
  ipv4_netmask = null
  # ipv4_split_exclude - (optional) is a type of string
  ipv4_split_exclude = null
  # ipv4_split_include - (optional) is a type of string
  ipv4_split_include = null
  # ipv4_start_ip - (optional) is a type of string
  ipv4_start_ip = null
  # ipv4_wins_server1 - (optional) is a type of string
  ipv4_wins_server1 = null
  # ipv4_wins_server2 - (optional) is a type of string
  ipv4_wins_server2 = null
  # ipv6_dns_server1 - (optional) is a type of string
  ipv6_dns_server1 = null
  # ipv6_dns_server2 - (optional) is a type of string
  ipv6_dns_server2 = null
  # ipv6_dns_server3 - (optional) is a type of string
  ipv6_dns_server3 = null
  # ipv6_end_ip - (optional) is a type of string
  ipv6_end_ip = null
  # ipv6_name - (optional) is a type of string
  ipv6_name = null
  # ipv6_prefix - (optional) is a type of number
  ipv6_prefix = null
  # ipv6_split_exclude - (optional) is a type of string
  ipv6_split_exclude = null
  # ipv6_split_include - (optional) is a type of string
  ipv6_split_include = null
  # ipv6_start_ip - (optional) is a type of string
  ipv6_start_ip = null
  # keepalive - (optional) is a type of number
  keepalive = null
  # keylife - (optional) is a type of number
  keylife = null
  # local_gw - (optional) is a type of string
  local_gw = null
  # local_gw6 - (optional) is a type of string
  local_gw6 = null
  # localid - (optional) is a type of string
  localid = null
  # localid_type - (optional) is a type of string
  localid_type = null
  # mesh_selector_type - (optional) is a type of string
  mesh_selector_type = null
  # mode - (optional) is a type of string
  mode = null
  # mode_cfg - (optional) is a type of string
  mode_cfg = null
  # monitor - (optional) is a type of string
  monitor = null
  # monitor_hold_down_delay - (optional) is a type of number
  monitor_hold_down_delay = null
  # monitor_hold_down_time - (optional) is a type of string
  monitor_hold_down_time = null
  # monitor_hold_down_type - (optional) is a type of string
  monitor_hold_down_type = null
  # monitor_hold_down_weekday - (optional) is a type of string
  monitor_hold_down_weekday = null
  # name - (optional) is a type of string
  name = null
  # nattraversal - (optional) is a type of string
  nattraversal = null
  # negotiate_timeout - (optional) is a type of number
  negotiate_timeout = null
  # net_device - (optional) is a type of string
  net_device = null
  # network_id - (optional) is a type of number
  network_id = null
  # network_overlay - (optional) is a type of string
  network_overlay = null
  # passive_mode - (optional) is a type of string
  passive_mode = null
  # peer - (optional) is a type of string
  peer = null
  # peergrp - (optional) is a type of string
  peergrp = null
  # peerid - (optional) is a type of string
  peerid = null
  # peertype - (optional) is a type of string
  peertype = null
  # ppk - (optional) is a type of string
  ppk = null
  # ppk_identity - (optional) is a type of string
  ppk_identity = null
  # ppk_secret - (optional) is a type of string
  ppk_secret = null
  # priority - (optional) is a type of number
  priority = null
  # proposal - (required) is a type of string
  proposal = null
  # psksecret - (optional) is a type of string
  psksecret = null
  # psksecret_remote - (optional) is a type of string
  psksecret_remote = null
  # reauth - (optional) is a type of string
  reauth = null
  # rekey - (optional) is a type of string
  rekey = null
  # remote_gw - (optional) is a type of string
  remote_gw = null
  # remote_gw6 - (optional) is a type of string
  remote_gw6 = null
  # remotegw_ddns - (optional) is a type of string
  remotegw_ddns = null
  # rsa_signature_format - (optional) is a type of string
  rsa_signature_format = null
  # save_password - (optional) is a type of string
  save_password = null
  # send_cert_chain - (optional) is a type of string
  send_cert_chain = null
  # signature_hash_alg - (optional) is a type of string
  signature_hash_alg = null
  # split_include_service - (optional) is a type of string
  split_include_service = null
  # suite_b - (optional) is a type of string
  suite_b = null
  # tunnel_search - (optional) is a type of string
  tunnel_search = null
  # type - (optional) is a type of string
  type = null
  # unity_support - (optional) is a type of string
  unity_support = null
  # usrgrp - (optional) is a type of string
  usrgrp = null
  # vni - (optional) is a type of number
  vni = null
  # wizard_type - (optional) is a type of string
  wizard_type = null
  # xauthtype - (optional) is a type of string
  xauthtype = null

  backup_gateway = [{
    address = null
  }]

  certificate = [{
    name = null
  }]

  ipv4_exclude_range = [{
    end_ip   = null
    id       = null
    start_ip = null
  }]

  ipv6_exclude_range = [{
    end_ip   = null
    id       = null
    start_ip = null
  }]
}