variable "cache_notfound_responses" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns_cache_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dns_cache_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dns_over_tls" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface_select_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_primary" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip6_secondary" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary" {
  description = "(required)"
  type        = string
}

variable "retry" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "secondary" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "domain" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      domain = string
    }
  ))
  default = []
}

variable "server_hostname" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      hostname = string
    }
  ))
  default = []
}