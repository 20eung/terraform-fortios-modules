variable "admin_concurrent" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_console_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_hsts_max_age" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_https_pki_required" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_https_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_https_ssl_versions" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_lockout_duration" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_lockout_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_login_max" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_maintainer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_restrict_local" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_scp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_server_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_sport" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_ssh_grace_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_ssh_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_ssh_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admin_ssh_v1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_telnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_telnet_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admintimeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "allow_traffic_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "anti_replay" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arp_max_entry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "asymroute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_http_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auth_https_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auth_keepalive" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_session_limit" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_auth_extension_device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "autorun_log_fsck" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "av_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "av_failopen" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "av_failopen_session" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "batch_cmdb" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "block_session_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "br_fdb_max_entry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cert_chain_max" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cfg_revert_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cfg_save" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "check_protocol_header" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "check_reset_range" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cli_audit_log" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_communication" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "clt_cert_req" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compliance_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "compliance_check_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cpu_use_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "csr_ca_attribute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "daily_restart" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_service_source_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device_identification_active_scan_delay" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "device_idle_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dh_params" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dnsproxy_worker_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dst" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endpoint_control_fds_access" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endpoint_control_portal_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "failtime" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "faz_disk_buffer_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fds_statistics" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fds_statistics_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fec_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fgd_alert_subscription" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fortiextender" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fortiextender_data_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fortiextender_vlan_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fortiipam_integration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fortiservice_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fortitoken_cloud" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_allow_default_hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_certificates" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_custom_language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_date_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_date_time_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_device_latitude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_device_longitude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_display_hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_firmware_upgrade_setup_warning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_firmware_upgrade_warning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_forticare_registration_setup_warning" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_fortigate_cloud_sandbox" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_fortisandbox_cloud" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_ipv6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_lines_per_page" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "gui_theme" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gui_wireless_opensecurity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "honor_df" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "igmp_state_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ike_embryonic_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ip_src_port_range" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ips_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipsec_asic_offload" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipsec_hmac_offload" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipsec_soft_dec_async" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_accept_dad" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ipv6_allow_anycast_probe" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_allow_traffic_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "irq_time_accounting" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ldapconntimeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "lldp_reception" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lldp_transmission" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_ssl_connection" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_uuid_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_uuid_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "login_timestamp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "long_vdom_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "management_vdom" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_dlpstat_memory" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "max_route_cache_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "mc_ttl_notchange" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "memory_use_threshold_extreme" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "memory_use_threshold_green" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "memory_use_threshold_red" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "miglog_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "miglogd_children" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "multi_factor_authentication" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multicast_forward" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ndp_max_entry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "per_user_bal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "per_user_bwl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_auth_concurrent" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "post_login_banner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pre_login_banner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_data_encryption" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_auth_lifetime" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_auth_lifetime_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "proxy_auth_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "proxy_cipher_hardware_acceleration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_kxp_hardware_acceleration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_re_authentication_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proxy_worker_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "radius_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "reboot_upon_config_restore" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "refresh" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "remoteauthtimeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "reset_sessionless_tcp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "restart_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "revision_backup_on_logout" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "revision_image_auto_backup" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scanunit_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_rating_result_submission" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_rating_run_on_schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "send_pmtu_icmp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snat_route_change" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "special_file_23_support" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssd_trim_date" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssd_trim_freq" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssd_trim_hour" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssd_trim_min" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssd_trim_weekday" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_cbc_cipher" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_hmac_md5" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_kex_sha1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_mac_weak" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_min_proto_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_static_key_ciphers" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sslvpn_cipher_hardware_acceleration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sslvpn_ems_sn_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sslvpn_kxp_hardware_acceleration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sslvpn_max_worker_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "sslvpn_plugin_version_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "strict_dirty_session_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "strong_crypto" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "switch_controller" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "switch_controller_reserved_network" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sys_perf_log_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_halfclose_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_halfopen_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_option" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tcp_timewait_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tftp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tp_mc_skip_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "traffic_priority" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "traffic_priority_level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "two_factor_email_expiry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "two_factor_fac_expiry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "two_factor_ftk_expiry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "two_factor_ftm_expiry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "two_factor_sms_expiry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "udp_idle_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "url_filter_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "url_filter_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "user_device_store_max_devices" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "user_device_store_max_users" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "user_server_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vdom_admin" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vdom_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vip_arp_range" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "virtual_server_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "virtual_server_hardware_acceleration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wad_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wad_csvc_cs_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "wad_csvc_db_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "wad_memory_change_granularity" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "wad_source_affinity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wad_worker_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "wifi_ca_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wifi_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wimax_4g_usb" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wireless_controller" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wireless_controller_port" {
  description = "(optional)"
  type        = number
  default     = null
}