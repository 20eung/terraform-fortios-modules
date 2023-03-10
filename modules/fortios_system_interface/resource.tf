resource "fortios_system_interface" "this" {
  # ac_name - (optional) is a type of string
  ac_name = var.ac_name
  # aggregate - (optional) is a type of string
  aggregate = var.aggregate
  # algorithm - (optional) is a type of string
  algorithm = var.algorithm
  # alias - (optional) is a type of string
  alias = var.alias
  # allowaccess - (optional) is a type of string
  allowaccess = var.allowaccess
  # ap_discover - (optional) is a type of string
  ap_discover = var.ap_discover
  # arpforward - (optional) is a type of string
  arpforward = var.arpforward
  # auth_type - (optional) is a type of string
  auth_type = var.auth_type
  # auto_auth_extension_device - (optional) is a type of string
  auto_auth_extension_device = var.auto_auth_extension_device
  # autogenerated - (optional) is a type of string
  autogenerated = var.autogenerated
  # bandwidth_measure_time - (optional) is a type of number
  bandwidth_measure_time = var.bandwidth_measure_time
  # bfd - (optional) is a type of string
  bfd = var.bfd
  # bfd_desired_min_tx - (optional) is a type of number
  bfd_desired_min_tx = var.bfd_desired_min_tx
  # bfd_detect_mult - (optional) is a type of number
  bfd_detect_mult = var.bfd_detect_mult
  # bfd_required_min_rx - (optional) is a type of number
  bfd_required_min_rx = var.bfd_required_min_rx
  # broadcast_forticlient_discovery - (optional) is a type of string
  broadcast_forticlient_discovery = var.broadcast_forticlient_discovery
  # broadcast_forward - (optional) is a type of string
  broadcast_forward = var.broadcast_forward
  # captive_portal - (optional) is a type of number
  captive_portal = var.captive_portal
  # cli_conn_status - (optional) is a type of number
  cli_conn_status = var.cli_conn_status
  # color - (optional) is a type of number
  color = var.color
  # dedicated_to - (optional) is a type of string
  dedicated_to = var.dedicated_to
  # defaultgw - (optional) is a type of string
  defaultgw = var.defaultgw
  # description - (optional) is a type of string
  description = var.description
  # detected_peer_mtu - (optional) is a type of number
  detected_peer_mtu = var.detected_peer_mtu
  # detectprotocol - (optional) is a type of string
  detectprotocol = var.detectprotocol
  # detectserver - (optional) is a type of string
  detectserver = var.detectserver
  # device_access_list - (optional) is a type of string
  device_access_list = var.device_access_list
  # device_identification - (optional) is a type of string
  device_identification = var.device_identification
  # device_identification_active_scan - (optional) is a type of string
  device_identification_active_scan = var.device_identification_active_scan
  # device_netscan - (optional) is a type of string
  device_netscan = var.device_netscan
  # device_user_identification - (optional) is a type of string
  device_user_identification = var.device_user_identification
  # devindex - (optional) is a type of number
  devindex = var.devindex
  # dhcp_client_identifier - (optional) is a type of string
  dhcp_client_identifier = var.dhcp_client_identifier
  # dhcp_relay_agent_option - (optional) is a type of string
  dhcp_relay_agent_option = var.dhcp_relay_agent_option
  # dhcp_relay_interface - (optional) is a type of string
  dhcp_relay_interface = var.dhcp_relay_interface
  # dhcp_relay_interface_select_method - (optional) is a type of string
  dhcp_relay_interface_select_method = var.dhcp_relay_interface_select_method
  # dhcp_relay_ip - (optional) is a type of string
  dhcp_relay_ip = var.dhcp_relay_ip
  # dhcp_relay_service - (optional) is a type of string
  dhcp_relay_service = var.dhcp_relay_service
  # dhcp_relay_type - (optional) is a type of string
  dhcp_relay_type = var.dhcp_relay_type
  # dhcp_renew_time - (optional) is a type of number
  dhcp_renew_time = var.dhcp_renew_time
  # disc_retry_timeout - (optional) is a type of number
  disc_retry_timeout = var.disc_retry_timeout
  # disconnect_threshold - (optional) is a type of number
  disconnect_threshold = var.disconnect_threshold
  # distance - (optional) is a type of number
  distance = var.distance
  # dns_server_override - (optional) is a type of string
  dns_server_override = var.dns_server_override
  # drop_fragment - (optional) is a type of string
  drop_fragment = var.drop_fragment
  # drop_overlapped_fragment - (optional) is a type of string
  drop_overlapped_fragment = var.drop_overlapped_fragment
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # egress_shaping_profile - (optional) is a type of string
  egress_shaping_profile = var.egress_shaping_profile
  # endpoint_compliance - (optional) is a type of string
  endpoint_compliance = var.endpoint_compliance
  # estimated_downstream_bandwidth - (optional) is a type of number
  estimated_downstream_bandwidth = var.estimated_downstream_bandwidth
  # estimated_upstream_bandwidth - (optional) is a type of number
  estimated_upstream_bandwidth = var.estimated_upstream_bandwidth
  # explicit_ftp_proxy - (optional) is a type of string
  explicit_ftp_proxy = var.explicit_ftp_proxy
  # explicit_web_proxy - (optional) is a type of string
  explicit_web_proxy = var.explicit_web_proxy
  # external - (optional) is a type of string
  external = var.external
  # fail_action_on_extender - (optional) is a type of string
  fail_action_on_extender = var.fail_action_on_extender
  # fail_alert_method - (optional) is a type of string
  fail_alert_method = var.fail_alert_method
  # fail_detect - (optional) is a type of string
  fail_detect = var.fail_detect
  # fail_detect_option - (optional) is a type of string
  fail_detect_option = var.fail_detect_option
  # fortiheartbeat - (optional) is a type of string
  fortiheartbeat = var.fortiheartbeat
  # fortilink - (optional) is a type of string
  fortilink = var.fortilink
  # fortilink_backup_link - (optional) is a type of number
  fortilink_backup_link = var.fortilink_backup_link
  # fortilink_neighbor_detect - (optional) is a type of string
  fortilink_neighbor_detect = var.fortilink_neighbor_detect
  # fortilink_split_interface - (optional) is a type of string
  fortilink_split_interface = var.fortilink_split_interface
  # fortilink_stacking - (optional) is a type of string
  fortilink_stacking = var.fortilink_stacking
  # forward_domain - (optional) is a type of number
  forward_domain = var.forward_domain
  # gwdetect - (optional) is a type of string
  gwdetect = var.gwdetect
  # ha_priority - (optional) is a type of number
  ha_priority = var.ha_priority
  # icmp_accept_redirect - (optional) is a type of string
  icmp_accept_redirect = var.icmp_accept_redirect
  # icmp_send_redirect - (optional) is a type of string
  icmp_send_redirect = var.icmp_send_redirect
  # ident_accept - (optional) is a type of string
  ident_accept = var.ident_accept
  # idle_timeout - (optional) is a type of number
  idle_timeout = var.idle_timeout
  # inbandwidth - (optional) is a type of number
  inbandwidth = var.inbandwidth
  # ingress_shaping_profile - (optional) is a type of string
  ingress_shaping_profile = var.ingress_shaping_profile
  # ingress_spillover_threshold - (optional) is a type of number
  ingress_spillover_threshold = var.ingress_spillover_threshold
  # interface - (optional) is a type of string
  interface = var.interface
  # internal - (optional) is a type of number
  internal = var.internal
  # ip - (optional) is a type of string
  ip = var.ip
  # ip_managed_by_fortiipam - (optional) is a type of string
  ip_managed_by_fortiipam = var.ip_managed_by_fortiipam
  # ipmac - (optional) is a type of string
  ipmac = var.ipmac
  # ips_sniffer_mode - (optional) is a type of string
  ips_sniffer_mode = var.ips_sniffer_mode
  # ipunnumbered - (optional) is a type of string
  ipunnumbered = var.ipunnumbered
  # l2forward - (optional) is a type of string
  l2forward = var.l2forward
  # lacp_ha_slave - (optional) is a type of string
  lacp_ha_slave = var.lacp_ha_slave
  # lacp_mode - (optional) is a type of string
  lacp_mode = var.lacp_mode
  # lacp_speed - (optional) is a type of string
  lacp_speed = var.lacp_speed
  # lcp_echo_interval - (optional) is a type of number
  lcp_echo_interval = var.lcp_echo_interval
  # lcp_max_echo_fails - (optional) is a type of number
  lcp_max_echo_fails = var.lcp_max_echo_fails
  # link_up_delay - (optional) is a type of number
  link_up_delay = var.link_up_delay
  # lldp_network_policy - (optional) is a type of string
  lldp_network_policy = var.lldp_network_policy
  # lldp_reception - (optional) is a type of string
  lldp_reception = var.lldp_reception
  # lldp_transmission - (optional) is a type of string
  lldp_transmission = var.lldp_transmission
  # macaddr - (optional) is a type of string
  macaddr = var.macaddr
  # managed_subnetwork_size - (optional) is a type of string
  managed_subnetwork_size = var.managed_subnetwork_size
  # management_ip - (optional) is a type of string
  management_ip = var.management_ip
  # measured_downstream_bandwidth - (optional) is a type of number
  measured_downstream_bandwidth = var.measured_downstream_bandwidth
  # measured_upstream_bandwidth - (optional) is a type of number
  measured_upstream_bandwidth = var.measured_upstream_bandwidth
  # min_links - (optional) is a type of number
  min_links = var.min_links
  # min_links_down - (optional) is a type of string
  min_links_down = var.min_links_down
  # mode - (optional) is a type of string
  mode = var.mode
  # monitor_bandwidth - (optional) is a type of string
  monitor_bandwidth = var.monitor_bandwidth
  # mtu - (optional) is a type of number
  mtu = var.mtu
  # mtu_override - (optional) is a type of string
  mtu_override = var.mtu_override
  # name - (optional) is a type of string
  name = var.name
  # ndiscforward - (optional) is a type of string
  ndiscforward = var.ndiscforward
  # netbios_forward - (optional) is a type of string
  netbios_forward = var.netbios_forward
  # netflow_sampler - (optional) is a type of string
  netflow_sampler = var.netflow_sampler
  # outbandwidth - (optional) is a type of number
  outbandwidth = var.outbandwidth
  # padt_retry_timeout - (optional) is a type of number
  padt_retry_timeout = var.padt_retry_timeout
  # password - (optional) is a type of string
  password = var.password
  # ping_serv_status - (optional) is a type of number
  ping_serv_status = var.ping_serv_status
  # polling_interval - (optional) is a type of number
  polling_interval = var.polling_interval
  # pppoe_unnumbered_negotiate - (optional) is a type of string
  pppoe_unnumbered_negotiate = var.pppoe_unnumbered_negotiate
  # pptp_auth_type - (optional) is a type of string
  pptp_auth_type = var.pptp_auth_type
  # pptp_client - (optional) is a type of string
  pptp_client = var.pptp_client
  # pptp_password - (optional) is a type of string
  pptp_password = var.pptp_password
  # pptp_server_ip - (optional) is a type of string
  pptp_server_ip = var.pptp_server_ip
  # pptp_timeout - (optional) is a type of number
  pptp_timeout = var.pptp_timeout
  # pptp_user - (optional) is a type of string
  pptp_user = var.pptp_user
  # preserve_session_route - (optional) is a type of string
  preserve_session_route = var.preserve_session_route
  # priority - (optional) is a type of number
  priority = var.priority
  # priority_override - (optional) is a type of string
  priority_override = var.priority_override
  # proxy_captive_portal - (optional) is a type of string
  proxy_captive_portal = var.proxy_captive_portal
  # redundant_interface - (optional) is a type of string
  redundant_interface = var.redundant_interface
  # remote_ip - (optional) is a type of string
  remote_ip = var.remote_ip
  # replacemsg_override_group - (optional) is a type of string
  replacemsg_override_group = var.replacemsg_override_group
  # ring_rx - (optional) is a type of number
  ring_rx = var.ring_rx
  # ring_tx - (optional) is a type of number
  ring_tx = var.ring_tx
  # role - (optional) is a type of string
  role = var.role
  # sample_direction - (optional) is a type of string
  sample_direction = var.sample_direction
  # sample_rate - (optional) is a type of number
  sample_rate = var.sample_rate
  # scan_botnet_connections - (optional) is a type of string
  scan_botnet_connections = var.scan_botnet_connections
  # secondary_ip - (optional) is a type of string
  secondary_ip = var.secondary_ip
  # security_exempt_list - (optional) is a type of string
  security_exempt_list = var.security_exempt_list
  # security_external_logout - (optional) is a type of string
  security_external_logout = var.security_external_logout
  # security_external_web - (optional) is a type of string
  security_external_web = var.security_external_web
  # security_mac_auth_bypass - (optional) is a type of string
  security_mac_auth_bypass = var.security_mac_auth_bypass
  # security_mode - (optional) is a type of string
  security_mode = var.security_mode
  # security_redirect_url - (optional) is a type of string
  security_redirect_url = var.security_redirect_url
  # service_name - (optional) is a type of string
  service_name = var.service_name
  # sflow_sampler - (optional) is a type of string
  sflow_sampler = var.sflow_sampler
  # snmp_index - (optional) is a type of number
  snmp_index = var.snmp_index
  # speed - (optional) is a type of string
  speed = var.speed
  # spillover_threshold - (optional) is a type of number
  spillover_threshold = var.spillover_threshold
  # src_check - (optional) is a type of string
  src_check = var.src_check
  # status - (optional) is a type of string
  status = var.status
  # stpforward - (optional) is a type of string
  stpforward = var.stpforward
  # stpforward_mode - (optional) is a type of string
  stpforward_mode = var.stpforward_mode
  # subst - (optional) is a type of string
  subst = var.subst
  # substitute_dst_mac - (optional) is a type of string
  substitute_dst_mac = var.substitute_dst_mac
  # swc_first_create - (optional) is a type of number
  swc_first_create = var.swc_first_create
  # swc_vlan - (optional) is a type of number
  swc_vlan = var.swc_vlan
  # switch - (optional) is a type of string
  switch = var.switch
  # switch_controller_access_vlan - (optional) is a type of string
  switch_controller_access_vlan = var.switch_controller_access_vlan
  # switch_controller_arp_inspection - (optional) is a type of string
  switch_controller_arp_inspection = var.switch_controller_arp_inspection
  # switch_controller_dhcp_snooping - (optional) is a type of string
  switch_controller_dhcp_snooping = var.switch_controller_dhcp_snooping
  # switch_controller_dhcp_snooping_option82 - (optional) is a type of string
  switch_controller_dhcp_snooping_option82 = var.switch_controller_dhcp_snooping_option82
  # switch_controller_dhcp_snooping_verify_mac - (optional) is a type of string
  switch_controller_dhcp_snooping_verify_mac = var.switch_controller_dhcp_snooping_verify_mac
  # switch_controller_feature - (optional) is a type of string
  switch_controller_feature = var.switch_controller_feature
  # switch_controller_igmp_snooping - (optional) is a type of string
  switch_controller_igmp_snooping = var.switch_controller_igmp_snooping
  # switch_controller_igmp_snooping_fast_leave - (optional) is a type of string
  switch_controller_igmp_snooping_fast_leave = var.switch_controller_igmp_snooping_fast_leave
  # switch_controller_igmp_snooping_proxy - (optional) is a type of string
  switch_controller_igmp_snooping_proxy = var.switch_controller_igmp_snooping_proxy
  # switch_controller_iot_scanning - (optional) is a type of string
  switch_controller_iot_scanning = var.switch_controller_iot_scanning
  # switch_controller_learning_limit - (optional) is a type of number
  switch_controller_learning_limit = var.switch_controller_learning_limit
  # switch_controller_mgmt_vlan - (optional) is a type of number
  switch_controller_mgmt_vlan = var.switch_controller_mgmt_vlan
  # switch_controller_nac - (optional) is a type of string
  switch_controller_nac = var.switch_controller_nac
  # switch_controller_rspan_mode - (optional) is a type of string
  switch_controller_rspan_mode = var.switch_controller_rspan_mode
  # switch_controller_source_ip - (optional) is a type of string
  switch_controller_source_ip = var.switch_controller_source_ip
  # switch_controller_traffic_policy - (optional) is a type of string
  switch_controller_traffic_policy = var.switch_controller_traffic_policy
  # tcp_mss - (optional) is a type of number
  tcp_mss = var.tcp_mss
  # trust_ip6_1 - (optional) is a type of string
  trust_ip6_1 = var.trust_ip6_1
  # trust_ip6_2 - (optional) is a type of string
  trust_ip6_2 = var.trust_ip6_2
  # trust_ip6_3 - (optional) is a type of string
  trust_ip6_3 = var.trust_ip6_3
  # trust_ip_1 - (optional) is a type of string
  trust_ip_1 = var.trust_ip_1
  # trust_ip_2 - (optional) is a type of string
  trust_ip_2 = var.trust_ip_2
  # trust_ip_3 - (optional) is a type of string
  trust_ip_3 = var.trust_ip_3
  # type - (optional) is a type of string
  type = var.type
  # username - (optional) is a type of string
  username = var.username
  # vdom - (required) is a type of string
  vdom = var.vdom
  # vindex - (optional) is a type of number
  vindex = var.vindex
  # vlan_protocol - (optional) is a type of string
  vlan_protocol = var.vlan_protocol
  # vlanforward - (optional) is a type of string
  vlanforward = var.vlanforward
  # vlanid - (optional) is a type of number
  vlanid = var.vlanid
  # vrf - (optional) is a type of number
  vrf = var.vrf
  # vrrp_virtual_mac - (optional) is a type of string
  vrrp_virtual_mac = var.vrrp_virtual_mac
  # wccp - (optional) is a type of string
  wccp = var.wccp
  # weight - (optional) is a type of number
  weight = var.weight
  # wins_ip - (optional) is a type of string
  wins_ip = var.wins_ip

  dynamic "client_options" {
    for_each = var.client_options
    content {
      # code - (optional) is a type of number
      code = client_options.value["code"]
      # id - (optional) is a type of number
      id = client_options.value["id"]
      # ip - (optional) is a type of string
      ip = client_options.value["ip"]
      # type - (optional) is a type of string
      type = client_options.value["type"]
      # value - (optional) is a type of string
      value = client_options.value["value"]
    }
  }

  dynamic "fail_alert_interfaces" {
    for_each = var.fail_alert_interfaces
    content {
      # name - (optional) is a type of string
      name = fail_alert_interfaces.value["name"]
    }
  }

  dynamic "ipv6" {
    for_each = var.ipv6
    content {
      # autoconf - (optional) is a type of string
      autoconf = ipv6.value["autoconf"]
      # cli_conn6_status - (optional) is a type of number
      cli_conn6_status = ipv6.value["cli_conn6_status"]
      # dhcp6_client_options - (optional) is a type of string
      dhcp6_client_options = ipv6.value["dhcp6_client_options"]
      # dhcp6_information_request - (optional) is a type of string
      dhcp6_information_request = ipv6.value["dhcp6_information_request"]
      # dhcp6_prefix_delegation - (optional) is a type of string
      dhcp6_prefix_delegation = ipv6.value["dhcp6_prefix_delegation"]
      # dhcp6_prefix_hint - (optional) is a type of string
      dhcp6_prefix_hint = ipv6.value["dhcp6_prefix_hint"]
      # dhcp6_prefix_hint_plt - (optional) is a type of number
      dhcp6_prefix_hint_plt = ipv6.value["dhcp6_prefix_hint_plt"]
      # dhcp6_prefix_hint_vlt - (optional) is a type of number
      dhcp6_prefix_hint_vlt = ipv6.value["dhcp6_prefix_hint_vlt"]
      # dhcp6_relay_ip - (optional) is a type of string
      dhcp6_relay_ip = ipv6.value["dhcp6_relay_ip"]
      # dhcp6_relay_service - (optional) is a type of string
      dhcp6_relay_service = ipv6.value["dhcp6_relay_service"]
      # dhcp6_relay_type - (optional) is a type of string
      dhcp6_relay_type = ipv6.value["dhcp6_relay_type"]
      # icmp6_send_redirect - (optional) is a type of string
      icmp6_send_redirect = ipv6.value["icmp6_send_redirect"]
      # interface_identifier - (optional) is a type of string
      interface_identifier = ipv6.value["interface_identifier"]
      # ip6_address - (optional) is a type of string
      ip6_address = ipv6.value["ip6_address"]
      # ip6_allowaccess - (optional) is a type of string
      ip6_allowaccess = ipv6.value["ip6_allowaccess"]
      # ip6_default_life - (optional) is a type of number
      ip6_default_life = ipv6.value["ip6_default_life"]
      # ip6_dns_server_override - (optional) is a type of string
      ip6_dns_server_override = ipv6.value["ip6_dns_server_override"]
      # ip6_hop_limit - (optional) is a type of number
      ip6_hop_limit = ipv6.value["ip6_hop_limit"]
      # ip6_link_mtu - (optional) is a type of number
      ip6_link_mtu = ipv6.value["ip6_link_mtu"]
      # ip6_manage_flag - (optional) is a type of string
      ip6_manage_flag = ipv6.value["ip6_manage_flag"]
      # ip6_max_interval - (optional) is a type of number
      ip6_max_interval = ipv6.value["ip6_max_interval"]
      # ip6_min_interval - (optional) is a type of number
      ip6_min_interval = ipv6.value["ip6_min_interval"]
      # ip6_mode - (optional) is a type of string
      ip6_mode = ipv6.value["ip6_mode"]
      # ip6_other_flag - (optional) is a type of string
      ip6_other_flag = ipv6.value["ip6_other_flag"]
      # ip6_prefix_mode - (optional) is a type of string
      ip6_prefix_mode = ipv6.value["ip6_prefix_mode"]
      # ip6_reachable_time - (optional) is a type of number
      ip6_reachable_time = ipv6.value["ip6_reachable_time"]
      # ip6_retrans_time - (optional) is a type of number
      ip6_retrans_time = ipv6.value["ip6_retrans_time"]
      # ip6_send_adv - (optional) is a type of string
      ip6_send_adv = ipv6.value["ip6_send_adv"]
      # ip6_subnet - (optional) is a type of string
      ip6_subnet = ipv6.value["ip6_subnet"]
      # ip6_upstream_interface - (optional) is a type of string
      ip6_upstream_interface = ipv6.value["ip6_upstream_interface"]
      # nd_cert - (optional) is a type of string
      nd_cert = ipv6.value["nd_cert"]
      # nd_cga_modifier - (optional) is a type of string
      nd_cga_modifier = ipv6.value["nd_cga_modifier"]
      # nd_mode - (optional) is a type of string
      nd_mode = ipv6.value["nd_mode"]
      # nd_security_level - (optional) is a type of number
      nd_security_level = ipv6.value["nd_security_level"]
      # nd_timestamp_delta - (optional) is a type of number
      nd_timestamp_delta = ipv6.value["nd_timestamp_delta"]
      # nd_timestamp_fuzz - (optional) is a type of number
      nd_timestamp_fuzz = ipv6.value["nd_timestamp_fuzz"]
      # unique_autoconf_addr - (optional) is a type of string
      unique_autoconf_addr = ipv6.value["unique_autoconf_addr"]
      # vrip6_link_local - (optional) is a type of string
      vrip6_link_local = ipv6.value["vrip6_link_local"]
      # vrrp_virtual_mac6 - (optional) is a type of string
      vrrp_virtual_mac6 = ipv6.value["vrrp_virtual_mac6"]

      dynamic "ip6_delegated_prefix_list" {
        for_each = ipv6.value.ip6_delegated_prefix_list
        content {
          # autonomous_flag - (optional) is a type of string
          autonomous_flag = ip6_delegated_prefix_list.value["autonomous_flag"]
          # onlink_flag - (optional) is a type of string
          onlink_flag = ip6_delegated_prefix_list.value["onlink_flag"]
          # prefix_id - (optional) is a type of number
          prefix_id = ip6_delegated_prefix_list.value["prefix_id"]
          # rdnss - (optional) is a type of string
          rdnss = ip6_delegated_prefix_list.value["rdnss"]
          # rdnss_service - (optional) is a type of string
          rdnss_service = ip6_delegated_prefix_list.value["rdnss_service"]
          # subnet - (optional) is a type of string
          subnet = ip6_delegated_prefix_list.value["subnet"]
          # upstream_interface - (optional) is a type of string
          upstream_interface = ip6_delegated_prefix_list.value["upstream_interface"]
        }
      }

      dynamic "ip6_extra_addr" {
        for_each = ipv6.value.ip6_extra_addr
        content {
          # prefix - (optional) is a type of string
          prefix = ip6_extra_addr.value["prefix"]
        }
      }

      dynamic "ip6_prefix_list" {
        for_each = ipv6.value.ip6_prefix_list
        content {
          # autonomous_flag - (optional) is a type of string
          autonomous_flag = ip6_prefix_list.value["autonomous_flag"]
          # onlink_flag - (optional) is a type of string
          onlink_flag = ip6_prefix_list.value["onlink_flag"]
          # preferred_life_time - (optional) is a type of number
          preferred_life_time = ip6_prefix_list.value["preferred_life_time"]
          # prefix - (optional) is a type of string
          prefix = ip6_prefix_list.value["prefix"]
          # rdnss - (optional) is a type of string
          rdnss = ip6_prefix_list.value["rdnss"]
          # valid_life_time - (optional) is a type of number
          valid_life_time = ip6_prefix_list.value["valid_life_time"]

          dynamic "dnssl" {
            for_each = ip6_prefix_list.value.dnssl
            content {
              # domain - (optional) is a type of string
              domain = dnssl.value["domain"]
            }
          }

        }
      }

      dynamic "vrrp6" {
        for_each = ipv6.value.vrrp6
        content {
          # accept_mode - (optional) is a type of string
          accept_mode = vrrp6.value["accept_mode"]
          # adv_interval - (optional) is a type of number
          adv_interval = vrrp6.value["adv_interval"]
          # preempt - (optional) is a type of string
          preempt = vrrp6.value["preempt"]
          # priority - (optional) is a type of number
          priority = vrrp6.value["priority"]
          # start_time - (optional) is a type of number
          start_time = vrrp6.value["start_time"]
          # status - (optional) is a type of string
          status = vrrp6.value["status"]
          # vrdst6 - (optional) is a type of string
          vrdst6 = vrrp6.value["vrdst6"]
          # vrgrp - (optional) is a type of number
          vrgrp = vrrp6.value["vrgrp"]
          # vrid - (optional) is a type of number
          vrid = vrrp6.value["vrid"]
          # vrip6 - (optional) is a type of string
          vrip6 = vrrp6.value["vrip6"]
        }
      }

    }
  }

  dynamic "managed_device" {
    for_each = var.managed_device
    content {
      # name - (optional) is a type of string
      name = managed_device.value["name"]
    }
  }

  dynamic "member" {
    for_each = var.member
    content {
      # interface_name - (optional) is a type of string
      interface_name = member.value["interface_name"]
    }
  }

  dynamic "secondaryip" {
    for_each = var.secondaryip
    content {
      # allowaccess - (optional) is a type of string
      allowaccess = secondaryip.value["allowaccess"]
      # detectprotocol - (optional) is a type of string
      detectprotocol = secondaryip.value["detectprotocol"]
      # detectserver - (optional) is a type of string
      detectserver = secondaryip.value["detectserver"]
      # gwdetect - (optional) is a type of string
      gwdetect = secondaryip.value["gwdetect"]
      # ha_priority - (optional) is a type of number
      ha_priority = secondaryip.value["ha_priority"]
      # id - (optional) is a type of number
      id = secondaryip.value["id"]
      # ip - (optional) is a type of string
      ip = secondaryip.value["ip"]
      # ping_serv_status - (optional) is a type of number
      ping_serv_status = secondaryip.value["ping_serv_status"]
    }
  }

  dynamic "security_groups" {
    for_each = var.security_groups
    content {
      # name - (optional) is a type of string
      name = security_groups.value["name"]
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

  dynamic "vrrp" {
    for_each = var.vrrp
    content {
      # accept_mode - (optional) is a type of string
      accept_mode = vrrp.value["accept_mode"]
      # adv_interval - (optional) is a type of number
      adv_interval = vrrp.value["adv_interval"]
      # ignore_default_route - (optional) is a type of string
      ignore_default_route = vrrp.value["ignore_default_route"]
      # preempt - (optional) is a type of string
      preempt = vrrp.value["preempt"]
      # priority - (optional) is a type of number
      priority = vrrp.value["priority"]
      # start_time - (optional) is a type of number
      start_time = vrrp.value["start_time"]
      # status - (optional) is a type of string
      status = vrrp.value["status"]
      # version - (optional) is a type of string
      version = vrrp.value["version"]
      # vrdst - (optional) is a type of string
      vrdst = vrrp.value["vrdst"]
      # vrdst_priority - (optional) is a type of number
      vrdst_priority = vrrp.value["vrdst_priority"]
      # vrgrp - (optional) is a type of number
      vrgrp = vrrp.value["vrgrp"]
      # vrid - (optional) is a type of number
      vrid = vrrp.value["vrid"]
      # vrip - (optional) is a type of string
      vrip = vrrp.value["vrip"]

      dynamic "proxy_arp" {
        for_each = vrrp.value.proxy_arp
        content {
          # id - (optional) is a type of number
          id = proxy_arp.value["id"]
          # ip - (optional) is a type of string
          ip = proxy_arp.value["ip"]
        }
      }

    }
  }

}