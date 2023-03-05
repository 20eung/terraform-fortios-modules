variable "admintimeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "admintimeout_override" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ftviewgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fwgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "loggrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "netgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secfabgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sysgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "system_diagnostics" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "utmgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpngrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanoptgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wifi" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fwgrp_permission" {
  description = "nested block: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      address  = string
      policy   = string
      schedule = string
      service  = string
    }
  ))
  default = []
}

variable "loggrp_permission" {
  description = "nested block: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      config        = string
      data_access   = string
      report_access = string
      threat_weight = string
    }
  ))
  default = []
}

variable "netgrp_permission" {
  description = "nested block: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cfg            = string
      packet_capture = string
      route_cfg      = string
    }
  ))
  default = []
}

variable "sysgrp_permission" {
  description = "nested block: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      admin = string
      cfg   = string
      mnt   = string
      upd   = string
    }
  ))
  default = []
}

variable "utmgrp_permission" {
  description = "nested block: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      antivirus            = string
      application_control  = string
      data_loss_prevention = string
      dnsfilter            = string
      emailfilter          = string
      endpoint_control     = string
      file_filter          = string
      icap                 = string
      ips                  = string
      spamfilter           = string
      voip                 = string
      waf                  = string
      webfilter            = string
    }
  ))
  default = []
}