resource "fortios_firewall_policy" "this" {
  # action - (optional) is a type of string
  action = var.action
  # anti_replay - (optional) is a type of string
  anti_replay = var.anti_replay
  # application_list - (optional) is a type of string
  application_list = var.application_list
  # auth_cert - (optional) is a type of string
  auth_cert = var.auth_cert
  # auth_path - (optional) is a type of string
  auth_path = var.auth_path
  # auth_redirect_addr - (optional) is a type of string
  auth_redirect_addr = var.auth_redirect_addr
  # auto_asic_offload - (optional) is a type of string
  auto_asic_offload = var.auto_asic_offload
  # av_profile - (optional) is a type of string
  av_profile = var.av_profile
  # block_notification - (optional) is a type of string
  block_notification = var.block_notification
  # captive_portal_exempt - (optional) is a type of string
  captive_portal_exempt = var.captive_portal_exempt
  # capture_packet - (optional) is a type of string
  capture_packet = var.capture_packet
  # cifs_profile - (optional) is a type of string
  cifs_profile = var.cifs_profile
  # comments - (optional) is a type of string
  comments = var.comments
  # decrypted_traffic_mirror - (optional) is a type of string
  decrypted_traffic_mirror = var.decrypted_traffic_mirror
  # delay_tcp_npu_session - (optional) is a type of string
  delay_tcp_npu_session = var.delay_tcp_npu_session
  # diffserv_forward - (optional) is a type of string
  diffserv_forward = var.diffserv_forward
  # diffserv_reverse - (optional) is a type of string
  diffserv_reverse = var.diffserv_reverse
  # diffservcode_forward - (optional) is a type of string
  diffservcode_forward = var.diffservcode_forward
  # diffservcode_rev - (optional) is a type of string
  diffservcode_rev = var.diffservcode_rev
  # disclaimer - (optional) is a type of string
  disclaimer = var.disclaimer
  # dlp_sensor - (optional) is a type of string
  dlp_sensor = var.dlp_sensor
  # dnsfilter_profile - (optional) is a type of string
  dnsfilter_profile = var.dnsfilter_profile
  # dsri - (optional) is a type of string
  dsri = var.dsri
  # dstaddr_negate - (optional) is a type of string
  dstaddr_negate = var.dstaddr_negate
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # email_collect - (optional) is a type of string
  email_collect = var.email_collect
  # emailfilter_profile - (optional) is a type of string
  emailfilter_profile = var.emailfilter_profile
  # file_filter_profile - (optional) is a type of string
  file_filter_profile = var.file_filter_profile
  # firewall_session_dirty - (optional) is a type of string
  firewall_session_dirty = var.firewall_session_dirty
  # fixedport - (optional) is a type of string
  fixedport = var.fixedport
  # fsso - (optional) is a type of string
  fsso = var.fsso
  # fsso_agent_for_ntlm - (optional) is a type of string
  fsso_agent_for_ntlm = var.fsso_agent_for_ntlm
  # geoip_anycast - (optional) is a type of string
  geoip_anycast = var.geoip_anycast
  # geoip_match - (optional) is a type of string
  geoip_match = var.geoip_match
  # global_label - (optional) is a type of string
  global_label = var.global_label
  # http_policy_redirect - (optional) is a type of string
  http_policy_redirect = var.http_policy_redirect
  # icap_profile - (optional) is a type of string
  icap_profile = var.icap_profile
  # identity_based_route - (optional) is a type of string
  identity_based_route = var.identity_based_route
  # inbound - (optional) is a type of string
  inbound = var.inbound
  # inspection_mode - (optional) is a type of string
  inspection_mode = var.inspection_mode
  # internet_service - (optional) is a type of string
  internet_service = var.internet_service
  # internet_service_negate - (optional) is a type of string
  internet_service_negate = var.internet_service_negate
  # internet_service_src - (optional) is a type of string
  internet_service_src = var.internet_service_src
  # internet_service_src_negate - (optional) is a type of string
  internet_service_src_negate = var.internet_service_src_negate
  # ippool - (optional) is a type of string
  ippool = var.ippool
  # ips_sensor - (optional) is a type of string
  ips_sensor = var.ips_sensor
  # label - (optional) is a type of string
  label = var.label
  # learning_mode - (optional) is a type of string
  learning_mode = var.learning_mode
  # logtraffic - (optional) is a type of string
  logtraffic = var.logtraffic
  # logtraffic_start - (optional) is a type of string
  logtraffic_start = var.logtraffic_start
  # match_vip - (optional) is a type of string
  match_vip = var.match_vip
  # match_vip_only - (optional) is a type of string
  match_vip_only = var.match_vip_only
  # name - (optional) is a type of string
  name = var.name
  # nat - (optional) is a type of string
  nat = var.nat
  # natinbound - (optional) is a type of string
  natinbound = var.natinbound
  # natip - (optional) is a type of string
  natip = var.natip
  # natoutbound - (optional) is a type of string
  natoutbound = var.natoutbound
  # ntlm - (optional) is a type of string
  ntlm = var.ntlm
  # ntlm_guest - (optional) is a type of string
  ntlm_guest = var.ntlm_guest
  # outbound - (optional) is a type of string
  outbound = var.outbound
  # per_ip_shaper - (optional) is a type of string
  per_ip_shaper = var.per_ip_shaper
  # permit_any_host - (optional) is a type of string
  permit_any_host = var.permit_any_host
  # permit_stun_host - (optional) is a type of string
  permit_stun_host = var.permit_stun_host
  # policyid - (optional) is a type of number
  policyid = var.policyid
  # profile_group - (optional) is a type of string
  profile_group = var.profile_group
  # profile_protocol_options - (optional) is a type of string
  profile_protocol_options = var.profile_protocol_options
  # profile_type - (optional) is a type of string
  profile_type = var.profile_type
  # radius_mac_auth_bypass - (optional) is a type of string
  radius_mac_auth_bypass = var.radius_mac_auth_bypass
  # redirect_url - (optional) is a type of string
  redirect_url = var.redirect_url
  # replacemsg_override_group - (optional) is a type of string
  replacemsg_override_group = var.replacemsg_override_group
  # reputation_direction - (optional) is a type of string
  reputation_direction = var.reputation_direction
  # reputation_minimum - (optional) is a type of number
  reputation_minimum = var.reputation_minimum
  # rsso - (optional) is a type of string
  rsso = var.rsso
  # rtp_nat - (optional) is a type of string
  rtp_nat = var.rtp_nat
  # scan_botnet_connections - (optional) is a type of string
  scan_botnet_connections = var.scan_botnet_connections
  # schedule - (optional) is a type of string
  schedule = var.schedule
  # schedule_timeout - (optional) is a type of string
  schedule_timeout = var.schedule_timeout
  # send_deny_packet - (optional) is a type of string
  send_deny_packet = var.send_deny_packet
  # service_negate - (optional) is a type of string
  service_negate = var.service_negate
  # session_ttl - (optional) is a type of number
  session_ttl = var.session_ttl
  # spamfilter_profile - (optional) is a type of string
  spamfilter_profile = var.spamfilter_profile
  # srcaddr_negate - (optional) is a type of string
  srcaddr_negate = var.srcaddr_negate
  # ssh_filter_profile - (optional) is a type of string
  ssh_filter_profile = var.ssh_filter_profile
  # ssh_policy_redirect - (optional) is a type of string
  ssh_policy_redirect = var.ssh_policy_redirect
  # ssl_mirror - (optional) is a type of string
  ssl_mirror = var.ssl_mirror
  # ssl_ssh_profile - (optional) is a type of string
  ssl_ssh_profile = var.ssl_ssh_profile
  # status - (optional) is a type of string
  status = var.status
  # tcp_mss_receiver - (optional) is a type of number
  tcp_mss_receiver = var.tcp_mss_receiver
  # tcp_mss_sender - (optional) is a type of number
  tcp_mss_sender = var.tcp_mss_sender
  # tcp_session_without_syn - (optional) is a type of string
  tcp_session_without_syn = var.tcp_session_without_syn
  # timeout_send_rst - (optional) is a type of string
  timeout_send_rst = var.timeout_send_rst
  # tos - (optional) is a type of string
  tos = var.tos
  # tos_mask - (optional) is a type of string
  tos_mask = var.tos_mask
  # tos_negate - (optional) is a type of string
  tos_negate = var.tos_negate
  # traffic_shaper - (optional) is a type of string
  traffic_shaper = var.traffic_shaper
  # traffic_shaper_reverse - (optional) is a type of string
  traffic_shaper_reverse = var.traffic_shaper_reverse
  # utm_status - (optional) is a type of string
  utm_status = var.utm_status
  # uuid - (optional) is a type of string
  uuid = var.uuid
  # vlan_cos_fwd - (optional) is a type of number
  vlan_cos_fwd = var.vlan_cos_fwd
  # vlan_cos_rev - (optional) is a type of number
  vlan_cos_rev = var.vlan_cos_rev
  # vlan_filter - (optional) is a type of string
  vlan_filter = var.vlan_filter
  # voip_profile - (optional) is a type of string
  voip_profile = var.voip_profile
  # vpntunnel - (optional) is a type of string
  vpntunnel = var.vpntunnel
  # waf_profile - (optional) is a type of string
  waf_profile = var.waf_profile
  # wanopt - (optional) is a type of string
  wanopt = var.wanopt
  # wanopt_detection - (optional) is a type of string
  wanopt_detection = var.wanopt_detection
  # wanopt_passive_opt - (optional) is a type of string
  wanopt_passive_opt = var.wanopt_passive_opt
  # wanopt_peer - (optional) is a type of string
  wanopt_peer = var.wanopt_peer
  # wanopt_profile - (optional) is a type of string
  wanopt_profile = var.wanopt_profile
  # wccp - (optional) is a type of string
  wccp = var.wccp
  # webcache - (optional) is a type of string
  webcache = var.webcache
  # webcache_https - (optional) is a type of string
  webcache_https = var.webcache_https
  # webfilter_profile - (optional) is a type of string
  webfilter_profile = var.webfilter_profile
  # webproxy_forward_server - (optional) is a type of string
  webproxy_forward_server = var.webproxy_forward_server
  # webproxy_profile - (optional) is a type of string
  webproxy_profile = var.webproxy_profile
  # wsso - (optional) is a type of string
  wsso = var.wsso

  dynamic "app_category" {
    for_each = var.app_category
    content {
      # id - (optional) is a type of number
      id = app_category.value["id"]
    }
  }

  dynamic "app_group" {
    for_each = var.app_group
    content {
      # name - (optional) is a type of string
      name = app_group.value["name"]
    }
  }

  dynamic "application" {
    for_each = var.application
    content {
      # id - (optional) is a type of number
      id = application.value["id"]
    }
  }

  dynamic "custom_log_fields" {
    for_each = var.custom_log_fields
    content {
      # field_id - (optional) is a type of string
      field_id = custom_log_fields.value["field_id"]
    }
  }

  dynamic "devices" {
    for_each = var.devices
    content {
      # name - (optional) is a type of string
      name = devices.value["name"]
    }
  }

  dynamic "dstaddr" {
    for_each = var.dstaddr
    content {
      # name - (optional) is a type of string
      name = dstaddr.value["name"]
    }
  }

  dynamic "dstaddr6" {
    for_each = var.dstaddr6
    content {
      # name - (optional) is a type of string
      name = dstaddr6.value["name"]
    }
  }

  dynamic "dstintf" {
    for_each = var.dstintf
    content {
      # name - (optional) is a type of string
      name = dstintf.value["name"]
    }
  }

  dynamic "fsso_groups" {
    for_each = var.fsso_groups
    content {
      # name - (optional) is a type of string
      name = fsso_groups.value["name"]
    }
  }

  dynamic "groups" {
    for_each = var.groups
    content {
      # name - (optional) is a type of string
      name = groups.value["name"]
    }
  }

  dynamic "internet_service_custom" {
    for_each = var.internet_service_custom
    content {
      # name - (optional) is a type of string
      name = internet_service_custom.value["name"]
    }
  }

  dynamic "internet_service_custom_group" {
    for_each = var.internet_service_custom_group
    content {
      # name - (optional) is a type of string
      name = internet_service_custom_group.value["name"]
    }
  }

  dynamic "internet_service_group" {
    for_each = var.internet_service_group
    content {
      # name - (optional) is a type of string
      name = internet_service_group.value["name"]
    }
  }

  dynamic "internet_service_id" {
    for_each = var.internet_service_id
    content {
      # id - (optional) is a type of number
      id = internet_service_id.value["id"]
    }
  }

  dynamic "internet_service_name" {
    for_each = var.internet_service_name
    content {
      # name - (optional) is a type of string
      name = internet_service_name.value["name"]
    }
  }

  dynamic "internet_service_src_custom" {
    for_each = var.internet_service_src_custom
    content {
      # name - (optional) is a type of string
      name = internet_service_src_custom.value["name"]
    }
  }

  dynamic "internet_service_src_custom_group" {
    for_each = var.internet_service_src_custom_group
    content {
      # name - (optional) is a type of string
      name = internet_service_src_custom_group.value["name"]
    }
  }

  dynamic "internet_service_src_group" {
    for_each = var.internet_service_src_group
    content {
      # name - (optional) is a type of string
      name = internet_service_src_group.value["name"]
    }
  }

  dynamic "internet_service_src_id" {
    for_each = var.internet_service_src_id
    content {
      # id - (optional) is a type of number
      id = internet_service_src_id.value["id"]
    }
  }

  dynamic "internet_service_src_name" {
    for_each = var.internet_service_src_name
    content {
      # name - (optional) is a type of string
      name = internet_service_src_name.value["name"]
    }
  }

  dynamic "ntlm_enabled_browsers" {
    for_each = var.ntlm_enabled_browsers
    content {
      # user_agent_string - (optional) is a type of string
      user_agent_string = ntlm_enabled_browsers.value["user_agent_string"]
    }
  }

  dynamic "poolname" {
    for_each = var.poolname
    content {
      # name - (optional) is a type of string
      name = poolname.value["name"]
    }
  }

  dynamic "poolname6" {
    for_each = var.poolname6
    content {
      # name - (optional) is a type of string
      name = poolname6.value["name"]
    }
  }

  dynamic "rtp_addr" {
    for_each = var.rtp_addr
    content {
      # name - (optional) is a type of string
      name = rtp_addr.value["name"]
    }
  }

  dynamic "service" {
    for_each = var.service
    content {
      # name - (optional) is a type of string
      name = service.value["name"]
    }
  }

  dynamic "src_vendor_mac" {
    for_each = var.src_vendor_mac
    content {
      # id - (optional) is a type of number
      id = src_vendor_mac.value["id"]
    }
  }

  dynamic "srcaddr" {
    for_each = var.srcaddr
    content {
      # name - (optional) is a type of string
      name = srcaddr.value["name"]
    }
  }

  dynamic "srcaddr6" {
    for_each = var.srcaddr6
    content {
      # name - (optional) is a type of string
      name = srcaddr6.value["name"]
    }
  }

  dynamic "srcintf" {
    for_each = var.srcintf
    content {
      # name - (optional) is a type of string
      name = srcintf.value["name"]
    }
  }

  dynamic "ssl_mirror_intf" {
    for_each = var.ssl_mirror_intf
    content {
      # name - (optional) is a type of string
      name = ssl_mirror_intf.value["name"]
    }
  }

  dynamic "url_category" {
    for_each = var.url_category
    content {
      # id - (optional) is a type of number
      id = url_category.value["id"]
    }
  }

  dynamic "users" {
    for_each = var.users
    content {
      # name - (optional) is a type of string
      name = users.value["name"]
    }
  }

}