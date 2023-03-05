variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fail_detect" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "load_balance_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "neighbor_hold_boot_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "neighbor_hold_down" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "neighbor_hold_down_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fail_alert_interfaces" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "health_check" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      addr_mode          = string
      diffservcode       = string
      dns_request_domain = string
      failtime           = number
      ha_priority        = number
      http_agent         = string
      http_get           = string
      http_match         = string
      interval           = number
      members = list(object(
        {
          seq_num = number
        }
      ))
      name          = string
      packet_size   = number
      password      = string
      port          = number
      probe_count   = number
      probe_packets = string
      probe_timeout = number
      protocol      = string
      recoverytime  = number
      security_mode = string
      server        = string
      sla = list(object(
        {
          id                   = number
          jitter_threshold     = number
          latency_threshold    = number
          link_cost_factor     = string
          packetloss_threshold = number
        }
      ))
      sla_fail_log_period          = number
      sla_pass_log_period          = number
      system_dns                   = string
      threshold_alert_jitter       = number
      threshold_alert_latency      = number
      threshold_alert_packetloss   = number
      threshold_warning_jitter     = number
      threshold_warning_latency    = number
      threshold_warning_packetloss = number
      update_cascade_interface     = string
      update_static_route          = string
    }
  ))
  default = []
}

variable "members" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      comment                     = string
      cost                        = number
      gateway                     = string
      gateway6                    = string
      ingress_spillover_threshold = number
      interface                   = string
      priority                    = number
      seq_num                     = number
      source                      = string
      source6                     = string
      spillover_threshold         = number
      status                      = string
      volume_ratio                = number
      weight                      = number
    }
  ))
  default = []
}

variable "neighbor" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      health_check = string
      ip           = string
      member       = number
      role         = string
      sla_id       = number
    }
  ))
  default = []
}

variable "service" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      addr_mode        = string
      bandwidth_weight = number
      default          = string
      dscp_forward     = string
      dscp_forward_tag = string
      dscp_reverse     = string
      dscp_reverse_tag = string
      dst = list(object(
        {
          name = string
        }
      ))
      dst6 = list(object(
        {
          name = string
        }
      ))
      dst_negate = string
      end_port   = number
      gateway    = string
      groups = list(object(
        {
          name = string
        }
      ))
      health_check   = string
      hold_down_time = number
      id             = number
      input_device = list(object(
        {
          name = string
        }
      ))
      input_device_negate = string
      internet_service    = string
      internet_service_app_ctrl = list(object(
        {
          id = number
        }
      ))
      internet_service_app_ctrl_group = list(object(
        {
          name = string
        }
      ))
      internet_service_ctrl = list(object(
        {
          id = number
        }
      ))
      internet_service_ctrl_group = list(object(
        {
          name = string
        }
      ))
      internet_service_custom = list(object(
        {
          name = string
        }
      ))
      internet_service_custom_group = list(object(
        {
          name = string
        }
      ))
      internet_service_group = list(object(
        {
          name = string
        }
      ))
      internet_service_id = list(object(
        {
          id = number
        }
      ))
      internet_service_name = list(object(
        {
          name = string
        }
      ))
      jitter_weight       = number
      latency_weight      = number
      link_cost_factor    = string
      link_cost_threshold = number
      member              = number
      mode                = string
      name                = string
      packet_loss_weight  = number
      priority_members = list(object(
        {
          seq_num = number
        }
      ))
      protocol     = number
      quality_link = number
      role         = string
      route_tag    = number
      sla = list(object(
        {
          health_check = string
          id           = number
        }
      ))
      sla_compare_method = string
      src = list(object(
        {
          name = string
        }
      ))
      src6 = list(object(
        {
          name = string
        }
      ))
      src_negate        = string
      standalone_action = string
      start_port        = number
      status            = string
      tos               = string
      tos_mask          = string
      users = list(object(
        {
          name = string
        }
      ))
    }
  ))
  default = []
}

variable "zone" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}