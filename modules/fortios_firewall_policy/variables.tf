variable "action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "anti_replay" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "application_list" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_cert" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auth_redirect_addr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_asic_offload" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "av_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "block_notification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "captive_portal_exempt" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "capture_packet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cifs_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "decrypted_traffic_mirror" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delay_tcp_npu_session" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffserv_forward" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffserv_reverse" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffservcode_forward" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffservcode_rev" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disclaimer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dlp_sensor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dnsfilter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dsri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dstaddr_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_collect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "emailfilter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "file_filter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "firewall_session_dirty" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fixedport" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fsso" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fsso_agent_for_ntlm" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "geoip_anycast" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "geoip_match" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "global_label" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_policy_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "icap_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identity_based_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "inbound" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "inspection_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_service" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_service_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_service_src" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_service_src_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ippool" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ips_sensor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "label" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "learning_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logtraffic" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logtraffic_start" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_vip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "match_vip_only" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nat" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "natinbound" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "natip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "natoutbound" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ntlm" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ntlm_guest" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "outbound" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "per_ip_shaper" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "permit_any_host" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "permit_stun_host" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policyid" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "profile_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "profile_protocol_options" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "profile_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "radius_mac_auth_bypass" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "redirect_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replacemsg_override_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reputation_direction" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reputation_minimum" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rsso" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rtp_nat" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scan_botnet_connections" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule_timeout" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "send_deny_packet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "session_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "spamfilter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "srcaddr_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_filter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_policy_redirect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_mirror" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_ssh_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tcp_mss_receiver" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_mss_sender" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_session_without_syn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout_send_rst" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tos" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tos_mask" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tos_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "traffic_shaper" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "traffic_shaper_reverse" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "utm_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "uuid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vlan_cos_fwd" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vlan_cos_rev" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vlan_filter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "voip_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpntunnel" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "waf_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanopt" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanopt_detection" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanopt_passive_opt" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanopt_peer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanopt_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wccp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webcache" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webcache_https" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webfilter_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webproxy_forward_server" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "webproxy_profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wsso" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "app_category" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "app_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "application" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "custom_log_fields" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      field_id = string
    }
  ))
  default = []
}

variable "devices" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "dstaddr" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "dstaddr6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "dstintf" {
  description = "nested block: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
}

variable "fsso_groups" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "groups" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_custom" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_custom_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_id" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "internet_service_name" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_src_custom" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_src_custom_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_src_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_src_id" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "internet_service_src_name" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "ntlm_enabled_browsers" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      user_agent_string = string
    }
  ))
  default = []
}

variable "poolname" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "poolname6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "rtp_addr" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "service" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "src_vendor_mac" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "srcaddr" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "srcaddr6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "srcintf" {
  description = "nested block: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
}

variable "ssl_mirror_intf" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "url_category" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "users" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}