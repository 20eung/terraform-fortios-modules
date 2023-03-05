resource "fortios_system_global" "this" {
  # admin_concurrent - (optional) is a type of string
  admin_concurrent = var.admin_concurrent
  # admin_console_timeout - (optional) is a type of number
  admin_console_timeout = var.admin_console_timeout
  # admin_hsts_max_age - (optional) is a type of number
  admin_hsts_max_age = var.admin_hsts_max_age
  # admin_https_pki_required - (optional) is a type of string
  admin_https_pki_required = var.admin_https_pki_required
  # admin_https_redirect - (optional) is a type of string
  admin_https_redirect = var.admin_https_redirect
  # admin_https_ssl_versions - (optional) is a type of string
  admin_https_ssl_versions = var.admin_https_ssl_versions
  # admin_lockout_duration - (optional) is a type of number
  admin_lockout_duration = var.admin_lockout_duration
  # admin_lockout_threshold - (optional) is a type of number
  admin_lockout_threshold = var.admin_lockout_threshold
  # admin_login_max - (optional) is a type of number
  admin_login_max = var.admin_login_max
  # admin_maintainer - (optional) is a type of string
  admin_maintainer = var.admin_maintainer
  # admin_port - (optional) is a type of number
  admin_port = var.admin_port
  # admin_restrict_local - (optional) is a type of string
  admin_restrict_local = var.admin_restrict_local
  # admin_scp - (optional) is a type of string
  admin_scp = var.admin_scp
  # admin_server_cert - (optional) is a type of string
  admin_server_cert = var.admin_server_cert
  # admin_sport - (optional) is a type of number
  admin_sport = var.admin_sport
  # admin_ssh_grace_time - (optional) is a type of number
  admin_ssh_grace_time = var.admin_ssh_grace_time
  # admin_ssh_password - (optional) is a type of string
  admin_ssh_password = var.admin_ssh_password
  # admin_ssh_port - (optional) is a type of number
  admin_ssh_port = var.admin_ssh_port
  # admin_ssh_v1 - (optional) is a type of string
  admin_ssh_v1 = var.admin_ssh_v1
  # admin_telnet - (optional) is a type of string
  admin_telnet = var.admin_telnet
  # admin_telnet_port - (optional) is a type of number
  admin_telnet_port = var.admin_telnet_port
  # admintimeout - (optional) is a type of number
  admintimeout = var.admintimeout
  # alias - (optional) is a type of string
  alias = var.alias
  # allow_traffic_redirect - (optional) is a type of string
  allow_traffic_redirect = var.allow_traffic_redirect
  # anti_replay - (optional) is a type of string
  anti_replay = var.anti_replay
  # arp_max_entry - (optional) is a type of number
  arp_max_entry = var.arp_max_entry
  # asymroute - (optional) is a type of string
  asymroute = var.asymroute
  # auth_cert - (optional) is a type of string
  auth_cert = var.auth_cert
  # auth_http_port - (optional) is a type of number
  auth_http_port = var.auth_http_port
  # auth_https_port - (optional) is a type of number
  auth_https_port = var.auth_https_port
  # auth_keepalive - (optional) is a type of string
  auth_keepalive = var.auth_keepalive
  # auth_session_limit - (optional) is a type of string
  auth_session_limit = var.auth_session_limit
  # auto_auth_extension_device - (optional) is a type of string
  auto_auth_extension_device = var.auto_auth_extension_device
  # autorun_log_fsck - (optional) is a type of string
  autorun_log_fsck = var.autorun_log_fsck
  # av_affinity - (optional) is a type of string
  av_affinity = var.av_affinity
  # av_failopen - (optional) is a type of string
  av_failopen = var.av_failopen
  # av_failopen_session - (optional) is a type of string
  av_failopen_session = var.av_failopen_session
  # batch_cmdb - (optional) is a type of string
  batch_cmdb = var.batch_cmdb
  # block_session_timer - (optional) is a type of number
  block_session_timer = var.block_session_timer
  # br_fdb_max_entry - (optional) is a type of number
  br_fdb_max_entry = var.br_fdb_max_entry
  # cert_chain_max - (optional) is a type of number
  cert_chain_max = var.cert_chain_max
  # cfg_revert_timeout - (optional) is a type of number
  cfg_revert_timeout = var.cfg_revert_timeout
  # cfg_save - (optional) is a type of string
  cfg_save = var.cfg_save
  # check_protocol_header - (optional) is a type of string
  check_protocol_header = var.check_protocol_header
  # check_reset_range - (optional) is a type of string
  check_reset_range = var.check_reset_range
  # cli_audit_log - (optional) is a type of string
  cli_audit_log = var.cli_audit_log
  # cloud_communication - (optional) is a type of string
  cloud_communication = var.cloud_communication
  # clt_cert_req - (optional) is a type of string
  clt_cert_req = var.clt_cert_req
  # compliance_check - (optional) is a type of string
  compliance_check = var.compliance_check
  # compliance_check_time - (optional) is a type of string
  compliance_check_time = var.compliance_check_time
  # cpu_use_threshold - (optional) is a type of number
  cpu_use_threshold = var.cpu_use_threshold
  # csr_ca_attribute - (optional) is a type of string
  csr_ca_attribute = var.csr_ca_attribute
  # daily_restart - (optional) is a type of string
  daily_restart = var.daily_restart
  # default_service_source_port - (optional) is a type of string
  default_service_source_port = var.default_service_source_port
  # device_identification_active_scan_delay - (optional) is a type of number
  device_identification_active_scan_delay = var.device_identification_active_scan_delay
  # device_idle_timeout - (optional) is a type of number
  device_idle_timeout = var.device_idle_timeout
  # dh_params - (optional) is a type of string
  dh_params = var.dh_params
  # dnsproxy_worker_count - (optional) is a type of number
  dnsproxy_worker_count = var.dnsproxy_worker_count
  # dst - (optional) is a type of string
  dst = var.dst
  # endpoint_control_fds_access - (optional) is a type of string
  endpoint_control_fds_access = var.endpoint_control_fds_access
  # endpoint_control_portal_port - (optional) is a type of number
  endpoint_control_portal_port = var.endpoint_control_portal_port
  # failtime - (optional) is a type of number
  failtime = var.failtime
  # faz_disk_buffer_size - (optional) is a type of number
  faz_disk_buffer_size = var.faz_disk_buffer_size
  # fds_statistics - (optional) is a type of string
  fds_statistics = var.fds_statistics
  # fds_statistics_period - (optional) is a type of number
  fds_statistics_period = var.fds_statistics_period
  # fec_port - (optional) is a type of number
  fec_port = var.fec_port
  # fgd_alert_subscription - (optional) is a type of string
  fgd_alert_subscription = var.fgd_alert_subscription
  # fortiextender - (optional) is a type of string
  fortiextender = var.fortiextender
  # fortiextender_data_port - (optional) is a type of number
  fortiextender_data_port = var.fortiextender_data_port
  # fortiextender_vlan_mode - (optional) is a type of string
  fortiextender_vlan_mode = var.fortiextender_vlan_mode
  # fortiipam_integration - (optional) is a type of string
  fortiipam_integration = var.fortiipam_integration
  # fortiservice_port - (optional) is a type of number
  fortiservice_port = var.fortiservice_port
  # fortitoken_cloud - (optional) is a type of string
  fortitoken_cloud = var.fortitoken_cloud
  # gui_allow_default_hostname - (optional) is a type of string
  gui_allow_default_hostname = var.gui_allow_default_hostname
  # gui_certificates - (optional) is a type of string
  gui_certificates = var.gui_certificates
  # gui_custom_language - (optional) is a type of string
  gui_custom_language = var.gui_custom_language
  # gui_date_format - (optional) is a type of string
  gui_date_format = var.gui_date_format
  # gui_date_time_source - (optional) is a type of string
  gui_date_time_source = var.gui_date_time_source
  # gui_device_latitude - (optional) is a type of string
  gui_device_latitude = var.gui_device_latitude
  # gui_device_longitude - (optional) is a type of string
  gui_device_longitude = var.gui_device_longitude
  # gui_display_hostname - (optional) is a type of string
  gui_display_hostname = var.gui_display_hostname
  # gui_firmware_upgrade_setup_warning - (optional) is a type of string
  gui_firmware_upgrade_setup_warning = var.gui_firmware_upgrade_setup_warning
  # gui_firmware_upgrade_warning - (optional) is a type of string
  gui_firmware_upgrade_warning = var.gui_firmware_upgrade_warning
  # gui_forticare_registration_setup_warning - (optional) is a type of string
  gui_forticare_registration_setup_warning = var.gui_forticare_registration_setup_warning
  # gui_fortigate_cloud_sandbox - (optional) is a type of string
  gui_fortigate_cloud_sandbox = var.gui_fortigate_cloud_sandbox
  # gui_fortisandbox_cloud - (optional) is a type of string
  gui_fortisandbox_cloud = var.gui_fortisandbox_cloud
  # gui_ipv6 - (optional) is a type of string
  gui_ipv6 = var.gui_ipv6
  # gui_lines_per_page - (optional) is a type of number
  gui_lines_per_page = var.gui_lines_per_page
  # gui_theme - (optional) is a type of string
  gui_theme = var.gui_theme
  # gui_wireless_opensecurity - (optional) is a type of string
  gui_wireless_opensecurity = var.gui_wireless_opensecurity
  # honor_df - (optional) is a type of string
  honor_df = var.honor_df
  # hostname - (optional) is a type of string
  hostname = var.hostname
  # igmp_state_limit - (optional) is a type of number
  igmp_state_limit = var.igmp_state_limit
  # ike_embryonic_limit - (optional) is a type of number
  ike_embryonic_limit = var.ike_embryonic_limit
  # interval - (optional) is a type of number
  interval = var.interval
  # ip_src_port_range - (optional) is a type of string
  ip_src_port_range = var.ip_src_port_range
  # ips_affinity - (optional) is a type of string
  ips_affinity = var.ips_affinity
  # ipsec_asic_offload - (optional) is a type of string
  ipsec_asic_offload = var.ipsec_asic_offload
  # ipsec_hmac_offload - (optional) is a type of string
  ipsec_hmac_offload = var.ipsec_hmac_offload
  # ipsec_soft_dec_async - (optional) is a type of string
  ipsec_soft_dec_async = var.ipsec_soft_dec_async
  # ipv6_accept_dad - (optional) is a type of number
  ipv6_accept_dad = var.ipv6_accept_dad
  # ipv6_allow_anycast_probe - (optional) is a type of string
  ipv6_allow_anycast_probe = var.ipv6_allow_anycast_probe
  # ipv6_allow_traffic_redirect - (optional) is a type of string
  ipv6_allow_traffic_redirect = var.ipv6_allow_traffic_redirect
  # irq_time_accounting - (optional) is a type of string
  irq_time_accounting = var.irq_time_accounting
  # language - (optional) is a type of string
  language = var.language
  # ldapconntimeout - (optional) is a type of number
  ldapconntimeout = var.ldapconntimeout
  # lldp_reception - (optional) is a type of string
  lldp_reception = var.lldp_reception
  # lldp_transmission - (optional) is a type of string
  lldp_transmission = var.lldp_transmission
  # log_ssl_connection - (optional) is a type of string
  log_ssl_connection = var.log_ssl_connection
  # log_uuid_address - (optional) is a type of string
  log_uuid_address = var.log_uuid_address
  # log_uuid_policy - (optional) is a type of string
  log_uuid_policy = var.log_uuid_policy
  # login_timestamp - (optional) is a type of string
  login_timestamp = var.login_timestamp
  # long_vdom_name - (optional) is a type of string
  long_vdom_name = var.long_vdom_name
  # management_vdom - (optional) is a type of string
  management_vdom = var.management_vdom
  # max_dlpstat_memory - (optional) is a type of number
  max_dlpstat_memory = var.max_dlpstat_memory
  # max_route_cache_size - (optional) is a type of number
  max_route_cache_size = var.max_route_cache_size
  # mc_ttl_notchange - (optional) is a type of string
  mc_ttl_notchange = var.mc_ttl_notchange
  # memory_use_threshold_extreme - (optional) is a type of number
  memory_use_threshold_extreme = var.memory_use_threshold_extreme
  # memory_use_threshold_green - (optional) is a type of number
  memory_use_threshold_green = var.memory_use_threshold_green
  # memory_use_threshold_red - (optional) is a type of number
  memory_use_threshold_red = var.memory_use_threshold_red
  # miglog_affinity - (optional) is a type of string
  miglog_affinity = var.miglog_affinity
  # miglogd_children - (optional) is a type of number
  miglogd_children = var.miglogd_children
  # multi_factor_authentication - (optional) is a type of string
  multi_factor_authentication = var.multi_factor_authentication
  # multicast_forward - (optional) is a type of string
  multicast_forward = var.multicast_forward
  # ndp_max_entry - (optional) is a type of number
  ndp_max_entry = var.ndp_max_entry
  # per_user_bal - (optional) is a type of string
  per_user_bal = var.per_user_bal
  # per_user_bwl - (optional) is a type of string
  per_user_bwl = var.per_user_bwl
  # policy_auth_concurrent - (optional) is a type of number
  policy_auth_concurrent = var.policy_auth_concurrent
  # post_login_banner - (optional) is a type of string
  post_login_banner = var.post_login_banner
  # pre_login_banner - (optional) is a type of string
  pre_login_banner = var.pre_login_banner
  # private_data_encryption - (optional) is a type of string
  private_data_encryption = var.private_data_encryption
  # proxy_auth_lifetime - (optional) is a type of string
  proxy_auth_lifetime = var.proxy_auth_lifetime
  # proxy_auth_lifetime_timeout - (optional) is a type of number
  proxy_auth_lifetime_timeout = var.proxy_auth_lifetime_timeout
  # proxy_auth_timeout - (optional) is a type of number
  proxy_auth_timeout = var.proxy_auth_timeout
  # proxy_cipher_hardware_acceleration - (optional) is a type of string
  proxy_cipher_hardware_acceleration = var.proxy_cipher_hardware_acceleration
  # proxy_kxp_hardware_acceleration - (optional) is a type of string
  proxy_kxp_hardware_acceleration = var.proxy_kxp_hardware_acceleration
  # proxy_re_authentication_mode - (optional) is a type of string
  proxy_re_authentication_mode = var.proxy_re_authentication_mode
  # proxy_worker_count - (optional) is a type of number
  proxy_worker_count = var.proxy_worker_count
  # radius_port - (optional) is a type of number
  radius_port = var.radius_port
  # reboot_upon_config_restore - (optional) is a type of string
  reboot_upon_config_restore = var.reboot_upon_config_restore
  # refresh - (optional) is a type of number
  refresh = var.refresh
  # remoteauthtimeout - (optional) is a type of number
  remoteauthtimeout = var.remoteauthtimeout
  # reset_sessionless_tcp - (optional) is a type of string
  reset_sessionless_tcp = var.reset_sessionless_tcp
  # restart_time - (optional) is a type of string
  restart_time = var.restart_time
  # revision_backup_on_logout - (optional) is a type of string
  revision_backup_on_logout = var.revision_backup_on_logout
  # revision_image_auto_backup - (optional) is a type of string
  revision_image_auto_backup = var.revision_image_auto_backup
  # scanunit_count - (optional) is a type of number
  scanunit_count = var.scanunit_count
  # security_rating_result_submission - (optional) is a type of string
  security_rating_result_submission = var.security_rating_result_submission
  # security_rating_run_on_schedule - (optional) is a type of string
  security_rating_run_on_schedule = var.security_rating_run_on_schedule
  # send_pmtu_icmp - (optional) is a type of string
  send_pmtu_icmp = var.send_pmtu_icmp
  # snat_route_change - (optional) is a type of string
  snat_route_change = var.snat_route_change
  # special_file_23_support - (optional) is a type of string
  special_file_23_support = var.special_file_23_support
  # ssd_trim_date - (optional) is a type of number
  ssd_trim_date = var.ssd_trim_date
  # ssd_trim_freq - (optional) is a type of string
  ssd_trim_freq = var.ssd_trim_freq
  # ssd_trim_hour - (optional) is a type of number
  ssd_trim_hour = var.ssd_trim_hour
  # ssd_trim_min - (optional) is a type of number
  ssd_trim_min = var.ssd_trim_min
  # ssd_trim_weekday - (optional) is a type of string
  ssd_trim_weekday = var.ssd_trim_weekday
  # ssh_cbc_cipher - (optional) is a type of string
  ssh_cbc_cipher = var.ssh_cbc_cipher
  # ssh_hmac_md5 - (optional) is a type of string
  ssh_hmac_md5 = var.ssh_hmac_md5
  # ssh_kex_sha1 - (optional) is a type of string
  ssh_kex_sha1 = var.ssh_kex_sha1
  # ssh_mac_weak - (optional) is a type of string
  ssh_mac_weak = var.ssh_mac_weak
  # ssl_min_proto_version - (optional) is a type of string
  ssl_min_proto_version = var.ssl_min_proto_version
  # ssl_static_key_ciphers - (optional) is a type of string
  ssl_static_key_ciphers = var.ssl_static_key_ciphers
  # sslvpn_cipher_hardware_acceleration - (optional) is a type of string
  sslvpn_cipher_hardware_acceleration = var.sslvpn_cipher_hardware_acceleration
  # sslvpn_ems_sn_check - (optional) is a type of string
  sslvpn_ems_sn_check = var.sslvpn_ems_sn_check
  # sslvpn_kxp_hardware_acceleration - (optional) is a type of string
  sslvpn_kxp_hardware_acceleration = var.sslvpn_kxp_hardware_acceleration
  # sslvpn_max_worker_count - (optional) is a type of number
  sslvpn_max_worker_count = var.sslvpn_max_worker_count
  # sslvpn_plugin_version_check - (optional) is a type of string
  sslvpn_plugin_version_check = var.sslvpn_plugin_version_check
  # strict_dirty_session_check - (optional) is a type of string
  strict_dirty_session_check = var.strict_dirty_session_check
  # strong_crypto - (optional) is a type of string
  strong_crypto = var.strong_crypto
  # switch_controller - (optional) is a type of string
  switch_controller = var.switch_controller
  # switch_controller_reserved_network - (optional) is a type of string
  switch_controller_reserved_network = var.switch_controller_reserved_network
  # sys_perf_log_interval - (optional) is a type of number
  sys_perf_log_interval = var.sys_perf_log_interval
  # tcp_halfclose_timer - (optional) is a type of number
  tcp_halfclose_timer = var.tcp_halfclose_timer
  # tcp_halfopen_timer - (optional) is a type of number
  tcp_halfopen_timer = var.tcp_halfopen_timer
  # tcp_option - (optional) is a type of string
  tcp_option = var.tcp_option
  # tcp_timewait_timer - (optional) is a type of number
  tcp_timewait_timer = var.tcp_timewait_timer
  # tftp - (optional) is a type of string
  tftp = var.tftp
  # timezone - (optional) is a type of string
  timezone = var.timezone
  # tp_mc_skip_policy - (optional) is a type of string
  tp_mc_skip_policy = var.tp_mc_skip_policy
  # traffic_priority - (optional) is a type of string
  traffic_priority = var.traffic_priority
  # traffic_priority_level - (optional) is a type of string
  traffic_priority_level = var.traffic_priority_level
  # two_factor_email_expiry - (optional) is a type of number
  two_factor_email_expiry = var.two_factor_email_expiry
  # two_factor_fac_expiry - (optional) is a type of number
  two_factor_fac_expiry = var.two_factor_fac_expiry
  # two_factor_ftk_expiry - (optional) is a type of number
  two_factor_ftk_expiry = var.two_factor_ftk_expiry
  # two_factor_ftm_expiry - (optional) is a type of number
  two_factor_ftm_expiry = var.two_factor_ftm_expiry
  # two_factor_sms_expiry - (optional) is a type of number
  two_factor_sms_expiry = var.two_factor_sms_expiry
  # udp_idle_timer - (optional) is a type of number
  udp_idle_timer = var.udp_idle_timer
  # url_filter_affinity - (optional) is a type of string
  url_filter_affinity = var.url_filter_affinity
  # url_filter_count - (optional) is a type of number
  url_filter_count = var.url_filter_count
  # user_device_store_max_devices - (optional) is a type of number
  user_device_store_max_devices = var.user_device_store_max_devices
  # user_device_store_max_users - (optional) is a type of number
  user_device_store_max_users = var.user_device_store_max_users
  # user_server_cert - (optional) is a type of string
  user_server_cert = var.user_server_cert
  # vdom_admin - (optional) is a type of string
  vdom_admin = var.vdom_admin
  # vdom_mode - (optional) is a type of string
  vdom_mode = var.vdom_mode
  # vip_arp_range - (optional) is a type of string
  vip_arp_range = var.vip_arp_range
  # virtual_server_count - (optional) is a type of number
  virtual_server_count = var.virtual_server_count
  # virtual_server_hardware_acceleration - (optional) is a type of string
  virtual_server_hardware_acceleration = var.virtual_server_hardware_acceleration
  # wad_affinity - (optional) is a type of string
  wad_affinity = var.wad_affinity
  # wad_csvc_cs_count - (optional) is a type of number
  wad_csvc_cs_count = var.wad_csvc_cs_count
  # wad_csvc_db_count - (optional) is a type of number
  wad_csvc_db_count = var.wad_csvc_db_count
  # wad_memory_change_granularity - (optional) is a type of number
  wad_memory_change_granularity = var.wad_memory_change_granularity
  # wad_source_affinity - (optional) is a type of string
  wad_source_affinity = var.wad_source_affinity
  # wad_worker_count - (optional) is a type of number
  wad_worker_count = var.wad_worker_count
  # wifi_ca_certificate - (optional) is a type of string
  wifi_ca_certificate = var.wifi_ca_certificate
  # wifi_certificate - (optional) is a type of string
  wifi_certificate = var.wifi_certificate
  # wimax_4g_usb - (optional) is a type of string
  wimax_4g_usb = var.wimax_4g_usb
  # wireless_controller - (optional) is a type of string
  wireless_controller = var.wireless_controller
  # wireless_controller_port - (optional) is a type of number
  wireless_controller_port = var.wireless_controller_port
}