variable "add_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_forwarder" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_sender" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_negotiate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhcp_ipsec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffserv" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffservcode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_addr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_end_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_name6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dst_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_start_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_subnet6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encapsulation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "initiator_ts_narrow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_df" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keepalive" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keylife_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keylifekbs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "keylifeseconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "l2tp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pfs" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "phase1name" {
  description = "(required)"
  type        = string
}

variable "proposal" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "replay" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_overlap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "single_source" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_addr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_end_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_name6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "src_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_start_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_subnet6" {
  description = "(optional)"
  type        = string
  default     = null
}