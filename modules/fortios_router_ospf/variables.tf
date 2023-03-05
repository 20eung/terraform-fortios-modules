variable "abr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_cost_ref_bandwidth" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "bfd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_overflow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_overflow_max_lsas" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "database_overflow_time_to_recover" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "default_information_metric" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "default_information_metric_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_information_originate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_information_route_map" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_metric" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance_external" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance_inter_area" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance_intra_area" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distribute_list_in" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distribute_route_map_in" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "log_neighbour_changes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "restart_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "restart_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rfc1583_compatible" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router_id" {
  description = "(required)"
  type        = string
}

variable "spf_timers" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "area" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      authentication = string
      default_cost   = number
      filter_list = list(object(
        {
          direction = string
          id        = number
          list      = string
        }
      ))
      id                                             = string
      nssa_default_information_originate             = string
      nssa_default_information_originate_metric      = number
      nssa_default_information_originate_metric_type = string
      nssa_redistribution                            = string
      nssa_translator_role                           = string
      range = list(object(
        {
          advertise         = string
          id                = number
          prefix            = string
          substitute        = string
          substitute_status = string
        }
      ))
      shortcut  = string
      stub_type = string
      type      = string
      virtual_link = list(object(
        {
          authentication     = string
          authentication_key = string
          dead_interval      = number
          hello_interval     = number
          md5_key            = string
          md5_keychain       = string
          md5_keys = list(object(
            {
              id         = number
              key_string = string
            }
          ))
          name                = string
          peer                = string
          retransmit_interval = number
          transmit_delay      = number
        }
      ))
    }
  ))
  default = []
}

variable "distribute_list" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access_list = string
      id          = number
      protocol    = string
    }
  ))
  default = []
}

variable "neighbor" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      cost          = number
      id            = number
      ip            = string
      poll_interval = number
      priority      = number
    }
  ))
  default = []
}

variable "network" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      area   = string
      id     = number
      prefix = string
    }
  ))
  default = []
}

variable "ospf_interface" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      authentication      = string
      authentication_key  = string
      bfd                 = string
      cost                = number
      database_filter_out = string
      dead_interval       = number
      hello_interval      = number
      hello_multiplier    = number
      interface           = string
      ip                  = string
      md5_key             = string
      md5_keychain        = string
      md5_keys = list(object(
        {
          id         = number
          key_string = string
        }
      ))
      mtu                 = number
      mtu_ignore          = string
      name                = string
      network_type        = string
      prefix_length       = number
      priority            = number
      resync_timeout      = number
      retransmit_interval = number
      status              = string
      transmit_delay      = number
    }
  ))
  default = []
}

variable "passive_interface" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "redistribute" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      metric      = number
      metric_type = string
      name        = string
      routemap    = string
      status      = string
      tag         = number
    }
  ))
  default = []
}

variable "summary_address" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      advertise = string
      id        = number
      prefix    = string
      tag       = number
    }
  ))
  default = []
}