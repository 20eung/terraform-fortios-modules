variable "acct_verify" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "add_gw_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "add_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aggregate_member" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aggregate_weight" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "assign_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "assign_ip_from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authmethod" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authmethod_remote" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authpasswd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authusr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authusrgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_forwarder" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_psk" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_receiver" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_sender" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_shortcuts" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_negotiate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "banner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cert_id_validation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "childless_ike" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_auto_negotiate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_keep_alive" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_gw" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_gw_priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dhcp6_ra_linkaddr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhcp_ra_giaddr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "digital_signature_auth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distance" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dns_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dpd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dpd_retrycount" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dpd_retryinterval" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eap_exclude_peergrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eap_identity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap_local_gw4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap_local_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap_remote_gw4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encap_remote_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encapsulation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encapsulation_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enforce_unique_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exchange_interface_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exchange_ip_addr4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exchange_ip_addr6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fec_base" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fec_codec" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fec_egress" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fec_ingress" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fec_receive_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fec_redundant" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fec_send_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "forticlient_enforcement" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fragmentation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fragmentation_mtu" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "group_authentication" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "group_authentication_secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ha_sync_esp_seqno" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "idle_timeout" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "idle_timeoutinterval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ike_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "include_local_lan" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(required)"
  type        = string
}

variable "ip_fragmentation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_dns_server1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_dns_server2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_dns_server3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_netmask" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_split_exclude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_split_include" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_wins_server1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_wins_server2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_dns_server1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_dns_server2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_dns_server3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_prefix" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ipv6_split_exclude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_split_include" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keepalive" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "keylife" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "local_gw" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "local_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "localid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "localid_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mesh_selector_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mode_cfg" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitor_hold_down_delay" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "monitor_hold_down_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitor_hold_down_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "monitor_hold_down_weekday" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nattraversal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "negotiate_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "net_device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "network_overlay" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "passive_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peergrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peerid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peertype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ppk" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ppk_identity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ppk_secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "proposal" {
  description = "(required)"
  type        = string
}

variable "psksecret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "psksecret_remote" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "reauth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rekey" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_gw" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remotegw_ddns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rsa_signature_format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "save_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "send_cert_chain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "signature_hash_alg" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "split_include_service" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "suite_b" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tunnel_search" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unity_support" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "usrgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vni" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "wizard_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "xauthtype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backup_gateway" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      address = string
    }
  ))
  default = []
}

variable "certificate" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "ipv4_exclude_range" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      end_ip   = string
      id       = number
      start_ip = string
    }
  ))
  default = []
}

variable "ipv6_exclude_range" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      end_ip   = string
      id       = number
      start_ip = string
    }
  ))
  default = []
}