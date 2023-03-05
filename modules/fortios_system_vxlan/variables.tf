variable "dstport" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(required)"
  type        = string
}

variable "ip_version" {
  description = "(required)"
  type        = string
}

variable "multicast_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vni" {
  description = "(required)"
  type        = number
}

variable "remote_ip" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip = string
    }
  ))
  default = []
}

variable "remote_ip6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip6 = string
    }
  ))
  default = []
}