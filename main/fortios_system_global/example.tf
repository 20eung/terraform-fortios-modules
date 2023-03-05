module "fortios_system_global" {
  source = "../modules/fortios_system_global"

  # admin_concurrent - (optional) is a type of string
  admin_concurrent = null
  # admin_console_timeout - (optional) is a type of number
  admin_console_timeout = null
  # admin_hsts_max_age - (optional) is a type of number
  admin_hsts_max_age = null
  # admin_https_pki_required - (optional) is a type of string
  admin_https_pki_required = null
  # admin_https_redirect - (optional) is a type of string
  admin_https_redirect = null
  # admin_https_ssl_versions - (optional) is a type of string
  admin_https_ssl_versions = null
  # admin_lockout_duration - (optional) is a type of number
  admin_lockout_duration = null
  # admin_lockout_threshold - (optional) is a type of number
  admin_lockout_threshold = null
  # admin_login_max - (optional) is a type of number
  admin_login_max = null
  # admin_maintainer - (optional) is a type of string
  admin_maintainer = null
  # admin_port - (optional) is a type of number
  admin_port = null
  # admin_restrict_local - (optional) is a type of string
  admin_restrict_local = null
  # admin_scp - (optional) is a type of string
  admin_scp = null
  # admin_server_cert - (optional) is a type of string
  admin_server_cert = null
  # admin_sport - (optional) is a type of number
  admin_sport = null
  # admin_ssh_grace_time - (optional) is a type of number
  admin_ssh_grace_time = null
  # admin_ssh_password - (optional) is a type of string
  admin_ssh_password = null
  # admin_ssh_port - (optional) is a type of number
  admin_ssh_port = null
  # admin_ssh_v1 - (optional) is a type of string
  admin_ssh_v1 = null
  # admin_telnet - (optional) is a type of string
  admin_telnet = null
  # admin_telnet_port - (optional) is a type of number
  admin_telnet_port = null
  # admintimeout - (optional) is a type of number
  admintimeout = null
  # alias - (optional) is a type of string
  alias = null
  # allow_traffic_redirect - (optional) is a type of string
  allow_traffic_redirect = null
  # anti_replay - (optional) is a type of string
  anti_replay = null
  # arp_max_entry - (optional) is a type of number
  arp_max_entry = null
  # asymroute - (optional) is a type of string
  asymroute = null
  # auth_cert - (optional) is a type of string
  auth_cert = null
  # auth_http_port - (optional) is a type of number
  auth_http_port = null
  # auth_https_port - (optional) is a type of number
  auth_https_port = null
  # auth_keepalive - (optional) is a type of string
  auth_keepalive = null
  # auth_session_limit - (optional) is a type of string
  auth_session_limit = null
  # auto_auth_extension_device - (optional) is a type of string
  auto_auth_extension_device = null
  # autorun_log_fsck - (optional) is a type of string
  autorun_log_fsck = null
  # av_affinity - (optional) is a type of string
  av_affinity = null
  # av_failopen - (optional) is a type of string
  av_failopen = null
  # av_failopen_session - (optional) is a type of string
  av_failopen_session = null
  # batch_cmdb - (optional) is a type of string
  batch_cmdb = null
  # block_session_timer - (optional) is a type of number
  block_session_timer = null
  # br_fdb_max_entry - (optional) is a type of number
  br_fdb_max_entry = null
  # cert_chain_max - (optional) is a type of number
  cert_chain_max = null
  # cfg_revert_timeout - (optional) is a type of number
  cfg_revert_timeout = null
  # cfg_save - (optional) is a type of string
  cfg_save = null
  # check_protocol_header - (optional) is a type of string
  check_protocol_header = null
  # check_reset_range - (optional) is a type of string
  check_reset_range = null
  # cli_audit_log - (optional) is a type of string
  cli_audit_log = null
  # cloud_communication - (optional) is a type of string
  cloud_communication = null
  # clt_cert_req - (optional) is a type of string
  clt_cert_req = null
  # compliance_check - (optional) is a type of string
  compliance_check = null
  # compliance_check_time - (optional) is a type of string
  compliance_check_time = null
  # cpu_use_threshold - (optional) is a type of number
  cpu_use_threshold = null
  # csr_ca_attribute - (optional) is a type of string
  csr_ca_attribute = null
  # daily_restart - (optional) is a type of string
  daily_restart = null
  # default_service_source_port - (optional) is a type of string
  default_service_source_port = null
  # device_identification_active_scan_delay - (optional) is a type of number
  device_identification_active_scan_delay = null
  # device_idle_timeout - (optional) is a type of number
  device_idle_timeout = null
  # dh_params - (optional) is a type of string
  dh_params = null
  # dnsproxy_worker_count - (optional) is a type of number
  dnsproxy_worker_count = null
  # dst - (optional) is a type of string
  dst = null
  # endpoint_control_fds_access - (optional) is a type of string
  endpoint_control_fds_access = null
  # endpoint_control_portal_port - (optional) is a type of number
  endpoint_control_portal_port = null
  # failtime - (optional) is a type of number
  failtime = null
  # faz_disk_buffer_size - (optional) is a type of number
  faz_disk_buffer_size = null
  # fds_statistics - (optional) is a type of string
  fds_statistics = null
  # fds_statistics_period - (optional) is a type of number
  fds_statistics_period = null
  # fec_port - (optional) is a type of number
  fec_port = null
  # fgd_alert_subscription - (optional) is a type of string
  fgd_alert_subscription = null
  # fortiextender - (optional) is a type of string
  fortiextender = null
  # fortiextender_data_port - (optional) is a type of number
  fortiextender_data_port = null
  # fortiextender_vlan_mode - (optional) is a type of string
  fortiextender_vlan_mode = null
  # fortiipam_integration - (optional) is a type of string
  fortiipam_integration = null
  # fortiservice_port - (optional) is a type of number
  fortiservice_port = null
  # fortitoken_cloud - (optional) is a type of string
  fortitoken_cloud = null
  # gui_allow_default_hostname - (optional) is a type of string
  gui_allow_default_hostname = null
  # gui_certificates - (optional) is a type of string
  gui_certificates = null
  # gui_custom_language - (optional) is a type of string
  gui_custom_language = null
  # gui_date_format - (optional) is a type of string
  gui_date_format = null
  # gui_date_time_source - (optional) is a type of string
  gui_date_time_source = null
  # gui_device_latitude - (optional) is a type of string
  gui_device_latitude = null
  # gui_device_longitude - (optional) is a type of string
  gui_device_longitude = null
  # gui_display_hostname - (optional) is a type of string
  gui_display_hostname = null
  # gui_firmware_upgrade_setup_warning - (optional) is a type of string
  gui_firmware_upgrade_setup_warning = null
  # gui_firmware_upgrade_warning - (optional) is a type of string
  gui_firmware_upgrade_warning = null
  # gui_forticare_registration_setup_warning - (optional) is a type of string
  gui_forticare_registration_setup_warning = null
  # gui_fortigate_cloud_sandbox - (optional) is a type of string
  gui_fortigate_cloud_sandbox = null
  # gui_fortisandbox_cloud - (optional) is a type of string
  gui_fortisandbox_cloud = null
  # gui_ipv6 - (optional) is a type of string
  gui_ipv6 = null
  # gui_lines_per_page - (optional) is a type of number
  gui_lines_per_page = null
  # gui_theme - (optional) is a type of string
  gui_theme = null
  # gui_wireless_opensecurity - (optional) is a type of string
  gui_wireless_opensecurity = null
  # honor_df - (optional) is a type of string
  honor_df = null
  # hostname - (optional) is a type of string
  hostname = null
  # igmp_state_limit - (optional) is a type of number
  igmp_state_limit = null
  # ike_embryonic_limit - (optional) is a type of number
  ike_embryonic_limit = null
  # interval - (optional) is a type of number
  interval = null
  # ip_src_port_range - (optional) is a type of string
  ip_src_port_range = null
  # ips_affinity - (optional) is a type of string
  ips_affinity = null
  # ipsec_asic_offload - (optional) is a type of string
  ipsec_asic_offload = null
  # ipsec_hmac_offload - (optional) is a type of string
  ipsec_hmac_offload = null
  # ipsec_soft_dec_async - (optional) is a type of string
  ipsec_soft_dec_async = null
  # ipv6_accept_dad - (optional) is a type of number
  ipv6_accept_dad = null
  # ipv6_allow_anycast_probe - (optional) is a type of string
  ipv6_allow_anycast_probe = null
  # ipv6_allow_traffic_redirect - (optional) is a type of string
  ipv6_allow_traffic_redirect = null
  # irq_time_accounting - (optional) is a type of string
  irq_time_accounting = null
  # language - (optional) is a type of string
  language = null
  # ldapconntimeout - (optional) is a type of number
  ldapconntimeout = null
  # lldp_reception - (optional) is a type of string
  lldp_reception = null
  # lldp_transmission - (optional) is a type of string
  lldp_transmission = null
  # log_ssl_connection - (optional) is a type of string
  log_ssl_connection = null
  # log_uuid_address - (optional) is a type of string
  log_uuid_address = null
  # log_uuid_policy - (optional) is a type of string
  log_uuid_policy = null
  # login_timestamp - (optional) is a type of string
  login_timestamp = null
  # long_vdom_name - (optional) is a type of string
  long_vdom_name = null
  # management_vdom - (optional) is a type of string
  management_vdom = null
  # max_dlpstat_memory - (optional) is a type of number
  max_dlpstat_memory = null
  # max_route_cache_size - (optional) is a type of number
  max_route_cache_size = null
  # mc_ttl_notchange - (optional) is a type of string
  mc_ttl_notchange = null
  # memory_use_threshold_extreme - (optional) is a type of number
  memory_use_threshold_extreme = null
  # memory_use_threshold_green - (optional) is a type of number
  memory_use_threshold_green = null
  # memory_use_threshold_red - (optional) is a type of number
  memory_use_threshold_red = null
  # miglog_affinity - (optional) is a type of string
  miglog_affinity = null
  # miglogd_children - (optional) is a type of number
  miglogd_children = null
  # multi_factor_authentication - (optional) is a type of string
  multi_factor_authentication = null
  # multicast_forward - (optional) is a type of string
  multicast_forward = null
  # ndp_max_entry - (optional) is a type of number
  ndp_max_entry = null
  # per_user_bal - (optional) is a type of string
  per_user_bal = null
  # per_user_bwl - (optional) is a type of string
  per_user_bwl = null
  # policy_auth_concurrent - (optional) is a type of number
  policy_auth_concurrent = null
  # post_login_banner - (optional) is a type of string
  post_login_banner = null
  # pre_login_banner - (optional) is a type of string
  pre_login_banner = null
  # private_data_encryption - (optional) is a type of string
  private_data_encryption = null
  # proxy_auth_lifetime - (optional) is a type of string
  proxy_auth_lifetime = null
  # proxy_auth_lifetime_timeout - (optional) is a type of number
  proxy_auth_lifetime_timeout = null
  # proxy_auth_timeout - (optional) is a type of number
  proxy_auth_timeout = null
  # proxy_cipher_hardware_acceleration - (optional) is a type of string
  proxy_cipher_hardware_acceleration = null
  # proxy_kxp_hardware_acceleration - (optional) is a type of string
  proxy_kxp_hardware_acceleration = null
  # proxy_re_authentication_mode - (optional) is a type of string
  proxy_re_authentication_mode = null
  # proxy_worker_count - (optional) is a type of number
  proxy_worker_count = null
  # radius_port - (optional) is a type of number
  radius_port = null
  # reboot_upon_config_restore - (optional) is a type of string
  reboot_upon_config_restore = null
  # refresh - (optional) is a type of number
  refresh = null
  # remoteauthtimeout - (optional) is a type of number
  remoteauthtimeout = null
  # reset_sessionless_tcp - (optional) is a type of string
  reset_sessionless_tcp = null
  # restart_time - (optional) is a type of string
  restart_time = null
  # revision_backup_on_logout - (optional) is a type of string
  revision_backup_on_logout = null
  # revision_image_auto_backup - (optional) is a type of string
  revision_image_auto_backup = null
  # scanunit_count - (optional) is a type of number
  scanunit_count = null
  # security_rating_result_submission - (optional) is a type of string
  security_rating_result_submission = null
  # security_rating_run_on_schedule - (optional) is a type of string
  security_rating_run_on_schedule = null
  # send_pmtu_icmp - (optional) is a type of string
  send_pmtu_icmp = null
  # snat_route_change - (optional) is a type of string
  snat_route_change = null
  # special_file_23_support - (optional) is a type of string
  special_file_23_support = null
  # ssd_trim_date - (optional) is a type of number
  ssd_trim_date = null
  # ssd_trim_freq - (optional) is a type of string
  ssd_trim_freq = null
  # ssd_trim_hour - (optional) is a type of number
  ssd_trim_hour = null
  # ssd_trim_min - (optional) is a type of number
  ssd_trim_min = null
  # ssd_trim_weekday - (optional) is a type of string
  ssd_trim_weekday = null
  # ssh_cbc_cipher - (optional) is a type of string
  ssh_cbc_cipher = null
  # ssh_hmac_md5 - (optional) is a type of string
  ssh_hmac_md5 = null
  # ssh_kex_sha1 - (optional) is a type of string
  ssh_kex_sha1 = null
  # ssh_mac_weak - (optional) is a type of string
  ssh_mac_weak = null
  # ssl_min_proto_version - (optional) is a type of string
  ssl_min_proto_version = null
  # ssl_static_key_ciphers - (optional) is a type of string
  ssl_static_key_ciphers = null
  # sslvpn_cipher_hardware_acceleration - (optional) is a type of string
  sslvpn_cipher_hardware_acceleration = null
  # sslvpn_ems_sn_check - (optional) is a type of string
  sslvpn_ems_sn_check = null
  # sslvpn_kxp_hardware_acceleration - (optional) is a type of string
  sslvpn_kxp_hardware_acceleration = null
  # sslvpn_max_worker_count - (optional) is a type of number
  sslvpn_max_worker_count = null
  # sslvpn_plugin_version_check - (optional) is a type of string
  sslvpn_plugin_version_check = null
  # strict_dirty_session_check - (optional) is a type of string
  strict_dirty_session_check = null
  # strong_crypto - (optional) is a type of string
  strong_crypto = null
  # switch_controller - (optional) is a type of string
  switch_controller = null
  # switch_controller_reserved_network - (optional) is a type of string
  switch_controller_reserved_network = null
  # sys_perf_log_interval - (optional) is a type of number
  sys_perf_log_interval = null
  # tcp_halfclose_timer - (optional) is a type of number
  tcp_halfclose_timer = null
  # tcp_halfopen_timer - (optional) is a type of number
  tcp_halfopen_timer = null
  # tcp_option - (optional) is a type of string
  tcp_option = null
  # tcp_timewait_timer - (optional) is a type of number
  tcp_timewait_timer = null
  # tftp - (optional) is a type of string
  tftp = null
  # timezone - (optional) is a type of string
  timezone = null
  # tp_mc_skip_policy - (optional) is a type of string
  tp_mc_skip_policy = null
  # traffic_priority - (optional) is a type of string
  traffic_priority = null
  # traffic_priority_level - (optional) is a type of string
  traffic_priority_level = null
  # two_factor_email_expiry - (optional) is a type of number
  two_factor_email_expiry = null
  # two_factor_fac_expiry - (optional) is a type of number
  two_factor_fac_expiry = null
  # two_factor_ftk_expiry - (optional) is a type of number
  two_factor_ftk_expiry = null
  # two_factor_ftm_expiry - (optional) is a type of number
  two_factor_ftm_expiry = null
  # two_factor_sms_expiry - (optional) is a type of number
  two_factor_sms_expiry = null
  # udp_idle_timer - (optional) is a type of number
  udp_idle_timer = null
  # url_filter_affinity - (optional) is a type of string
  url_filter_affinity = null
  # url_filter_count - (optional) is a type of number
  url_filter_count = null
  # user_device_store_max_devices - (optional) is a type of number
  user_device_store_max_devices = null
  # user_device_store_max_users - (optional) is a type of number
  user_device_store_max_users = null
  # user_server_cert - (optional) is a type of string
  user_server_cert = null
  # vdom_admin - (optional) is a type of string
  vdom_admin = null
  # vdom_mode - (optional) is a type of string
  vdom_mode = null
  # vip_arp_range - (optional) is a type of string
  vip_arp_range = null
  # virtual_server_count - (optional) is a type of number
  virtual_server_count = null
  # virtual_server_hardware_acceleration - (optional) is a type of string
  virtual_server_hardware_acceleration = null
  # wad_affinity - (optional) is a type of string
  wad_affinity = null
  # wad_csvc_cs_count - (optional) is a type of number
  wad_csvc_cs_count = null
  # wad_csvc_db_count - (optional) is a type of number
  wad_csvc_db_count = null
  # wad_memory_change_granularity - (optional) is a type of number
  wad_memory_change_granularity = null
  # wad_source_affinity - (optional) is a type of string
  wad_source_affinity = null
  # wad_worker_count - (optional) is a type of number
  wad_worker_count = null
  # wifi_ca_certificate - (optional) is a type of string
  wifi_ca_certificate = null
  # wifi_certificate - (optional) is a type of string
  wifi_certificate = null
  # wimax_4g_usb - (optional) is a type of string
  wimax_4g_usb = null
  # wireless_controller - (optional) is a type of string
  wireless_controller = null
  # wireless_controller_port - (optional) is a type of number
  wireless_controller_port = null
}