variable "accprofile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "accprofile_override" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "allow_remove_admin_session" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_to" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_password_change" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fortitoken" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "guest_auth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "guest_lang" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hidden" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "history0" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "history1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost10" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost5" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost7" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost8" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_trusthost9" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password_expire" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_auth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "radius_vdom_override" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_auth" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "schedule" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sms_custom_server" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sms_phone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sms_server" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_public_key1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_public_key2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssh_public_key3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost10" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost5" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost7" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost8" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost9" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "two_factor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "two_factor_authentication" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "two_factor_notification" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wildcard" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "guest_usergroups" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "gui_dashboard" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      columns     = number
      id          = number
      layout_type = string
      name        = string
      scope       = string
      widget = list(object(
        {
          fabric_device = string
          filters = list(object(
            {
              id    = number
              key   = string
              value = string
            }
          ))
          height        = number
          id            = number
          industry      = string
          interface     = string
          region        = string
          report_by     = string
          sort_by       = string
          timeframe     = string
          title         = string
          type          = string
          visualization = string
          width         = number
          x_pos         = number
          y_pos         = number
        }
      ))
    }
  ))
  default = []
}

variable "gui_global_menu_favorites" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = string
    }
  ))
  default = []
}

variable "gui_new_feature_acknowledge" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = string
    }
  ))
  default = []
}

variable "gui_vdom_menu_favorites" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = string
    }
  ))
  default = []
}

variable "login_time" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      last_failed_login = string
      last_login        = string
      usr_name          = string
    }
  ))
  default = []
}

variable "vdom" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}