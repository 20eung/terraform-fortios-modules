module "fortios_firewall_policy" {
  source = "../modules/fortios_firewall_policy"

  # action - (optional) is a type of string
  action = null
  # anti_replay - (optional) is a type of string
  anti_replay = null
  # application_list - (optional) is a type of string
  application_list = null
  # auth_cert - (optional) is a type of string
  auth_cert = null
  # auth_path - (optional) is a type of string
  auth_path = null
  # auth_redirect_addr - (optional) is a type of string
  auth_redirect_addr = null
  # auto_asic_offload - (optional) is a type of string
  auto_asic_offload = null
  # av_profile - (optional) is a type of string
  av_profile = null
  # block_notification - (optional) is a type of string
  block_notification = null
  # captive_portal_exempt - (optional) is a type of string
  captive_portal_exempt = null
  # capture_packet - (optional) is a type of string
  capture_packet = null
  # cifs_profile - (optional) is a type of string
  cifs_profile = null
  # comments - (optional) is a type of string
  comments = null
  # decrypted_traffic_mirror - (optional) is a type of string
  decrypted_traffic_mirror = null
  # delay_tcp_npu_session - (optional) is a type of string
  delay_tcp_npu_session = null
  # diffserv_forward - (optional) is a type of string
  diffserv_forward = null
  # diffserv_reverse - (optional) is a type of string
  diffserv_reverse = null
  # diffservcode_forward - (optional) is a type of string
  diffservcode_forward = null
  # diffservcode_rev - (optional) is a type of string
  diffservcode_rev = null
  # disclaimer - (optional) is a type of string
  disclaimer = null
  # dlp_sensor - (optional) is a type of string
  dlp_sensor = null
  # dnsfilter_profile - (optional) is a type of string
  dnsfilter_profile = null
  # dsri - (optional) is a type of string
  dsri = null
  # dstaddr_negate - (optional) is a type of string
  dstaddr_negate = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # email_collect - (optional) is a type of string
  email_collect = null
  # emailfilter_profile - (optional) is a type of string
  emailfilter_profile = null
  # file_filter_profile - (optional) is a type of string
  file_filter_profile = null
  # firewall_session_dirty - (optional) is a type of string
  firewall_session_dirty = null
  # fixedport - (optional) is a type of string
  fixedport = null
  # fsso - (optional) is a type of string
  fsso = null
  # fsso_agent_for_ntlm - (optional) is a type of string
  fsso_agent_for_ntlm = null
  # geoip_anycast - (optional) is a type of string
  geoip_anycast = null
  # geoip_match - (optional) is a type of string
  geoip_match = null
  # global_label - (optional) is a type of string
  global_label = null
  # http_policy_redirect - (optional) is a type of string
  http_policy_redirect = null
  # icap_profile - (optional) is a type of string
  icap_profile = null
  # identity_based_route - (optional) is a type of string
  identity_based_route = null
  # inbound - (optional) is a type of string
  inbound = null
  # inspection_mode - (optional) is a type of string
  inspection_mode = null
  # internet_service - (optional) is a type of string
  internet_service = null
  # internet_service_negate - (optional) is a type of string
  internet_service_negate = null
  # internet_service_src - (optional) is a type of string
  internet_service_src = null
  # internet_service_src_negate - (optional) is a type of string
  internet_service_src_negate = null
  # ippool - (optional) is a type of string
  ippool = null
  # ips_sensor - (optional) is a type of string
  ips_sensor = null
  # label - (optional) is a type of string
  label = null
  # learning_mode - (optional) is a type of string
  learning_mode = null
  # logtraffic - (optional) is a type of string
  logtraffic = null
  # logtraffic_start - (optional) is a type of string
  logtraffic_start = null
  # match_vip - (optional) is a type of string
  match_vip = null
  # match_vip_only - (optional) is a type of string
  match_vip_only = null
  # name - (optional) is a type of string
  name = null
  # nat - (optional) is a type of string
  nat = null
  # natinbound - (optional) is a type of string
  natinbound = null
  # natip - (optional) is a type of string
  natip = null
  # natoutbound - (optional) is a type of string
  natoutbound = null
  # ntlm - (optional) is a type of string
  ntlm = null
  # ntlm_guest - (optional) is a type of string
  ntlm_guest = null
  # outbound - (optional) is a type of string
  outbound = null
  # per_ip_shaper - (optional) is a type of string
  per_ip_shaper = null
  # permit_any_host - (optional) is a type of string
  permit_any_host = null
  # permit_stun_host - (optional) is a type of string
  permit_stun_host = null
  # policyid - (optional) is a type of number
  policyid = null
  # profile_group - (optional) is a type of string
  profile_group = null
  # profile_protocol_options - (optional) is a type of string
  profile_protocol_options = null
  # profile_type - (optional) is a type of string
  profile_type = null
  # radius_mac_auth_bypass - (optional) is a type of string
  radius_mac_auth_bypass = null
  # redirect_url - (optional) is a type of string
  redirect_url = null
  # replacemsg_override_group - (optional) is a type of string
  replacemsg_override_group = null
  # reputation_direction - (optional) is a type of string
  reputation_direction = null
  # reputation_minimum - (optional) is a type of number
  reputation_minimum = null
  # rsso - (optional) is a type of string
  rsso = null
  # rtp_nat - (optional) is a type of string
  rtp_nat = null
  # scan_botnet_connections - (optional) is a type of string
  scan_botnet_connections = null
  # schedule - (optional) is a type of string
  schedule = null
  # schedule_timeout - (optional) is a type of string
  schedule_timeout = null
  # send_deny_packet - (optional) is a type of string
  send_deny_packet = null
  # service_negate - (optional) is a type of string
  service_negate = null
  # session_ttl - (optional) is a type of number
  session_ttl = null
  # spamfilter_profile - (optional) is a type of string
  spamfilter_profile = null
  # srcaddr_negate - (optional) is a type of string
  srcaddr_negate = null
  # ssh_filter_profile - (optional) is a type of string
  ssh_filter_profile = null
  # ssh_policy_redirect - (optional) is a type of string
  ssh_policy_redirect = null
  # ssl_mirror - (optional) is a type of string
  ssl_mirror = null
  # ssl_ssh_profile - (optional) is a type of string
  ssl_ssh_profile = null
  # status - (optional) is a type of string
  status = null
  # tcp_mss_receiver - (optional) is a type of number
  tcp_mss_receiver = null
  # tcp_mss_sender - (optional) is a type of number
  tcp_mss_sender = null
  # tcp_session_without_syn - (optional) is a type of string
  tcp_session_without_syn = null
  # timeout_send_rst - (optional) is a type of string
  timeout_send_rst = null
  # tos - (optional) is a type of string
  tos = null
  # tos_mask - (optional) is a type of string
  tos_mask = null
  # tos_negate - (optional) is a type of string
  tos_negate = null
  # traffic_shaper - (optional) is a type of string
  traffic_shaper = null
  # traffic_shaper_reverse - (optional) is a type of string
  traffic_shaper_reverse = null
  # utm_status - (optional) is a type of string
  utm_status = null
  # uuid - (optional) is a type of string
  uuid = null
  # vlan_cos_fwd - (optional) is a type of number
  vlan_cos_fwd = null
  # vlan_cos_rev - (optional) is a type of number
  vlan_cos_rev = null
  # vlan_filter - (optional) is a type of string
  vlan_filter = null
  # voip_profile - (optional) is a type of string
  voip_profile = null
  # vpntunnel - (optional) is a type of string
  vpntunnel = null
  # waf_profile - (optional) is a type of string
  waf_profile = null
  # wanopt - (optional) is a type of string
  wanopt = null
  # wanopt_detection - (optional) is a type of string
  wanopt_detection = null
  # wanopt_passive_opt - (optional) is a type of string
  wanopt_passive_opt = null
  # wanopt_peer - (optional) is a type of string
  wanopt_peer = null
  # wanopt_profile - (optional) is a type of string
  wanopt_profile = null
  # wccp - (optional) is a type of string
  wccp = null
  # webcache - (optional) is a type of string
  webcache = null
  # webcache_https - (optional) is a type of string
  webcache_https = null
  # webfilter_profile - (optional) is a type of string
  webfilter_profile = null
  # webproxy_forward_server - (optional) is a type of string
  webproxy_forward_server = null
  # webproxy_profile - (optional) is a type of string
  webproxy_profile = null
  # wsso - (optional) is a type of string
  wsso = null

  app_category = [{
    id = null
  }]

  app_group = [{
    name = null
  }]

  application = [{
    id = null
  }]

  custom_log_fields = [{
    field_id = null
  }]

  devices = [{
    name = null
  }]

  dstaddr = [{
    name = null
  }]

  dstaddr6 = [{
    name = null
  }]

  dstintf = [{
    name = null
  }]

  fsso_groups = [{
    name = null
  }]

  groups = [{
    name = null
  }]

  internet_service_custom = [{
    name = null
  }]

  internet_service_custom_group = [{
    name = null
  }]

  internet_service_group = [{
    name = null
  }]

  internet_service_id = [{
    id = null
  }]

  internet_service_name = [{
    name = null
  }]

  internet_service_src_custom = [{
    name = null
  }]

  internet_service_src_custom_group = [{
    name = null
  }]

  internet_service_src_group = [{
    name = null
  }]

  internet_service_src_id = [{
    id = null
  }]

  internet_service_src_name = [{
    name = null
  }]

  ntlm_enabled_browsers = [{
    user_agent_string = null
  }]

  poolname = [{
    name = null
  }]

  poolname6 = [{
    name = null
  }]

  rtp_addr = [{
    name = null
  }]

  service = [{
    name = null
  }]

  src_vendor_mac = [{
    id = null
  }]

  srcaddr = [{
    name = null
  }]

  srcaddr6 = [{
    name = null
  }]

  srcintf = [{
    name = null
  }]

  ssl_mirror_intf = [{
    name = null
  }]

  url_category = [{
    id = null
  }]

  users = [{
    name = null
  }]
}