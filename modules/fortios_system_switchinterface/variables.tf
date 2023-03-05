variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "intra_switch_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mac_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "span" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "span_dest_port" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "span_direction" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vdom" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "member" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      interface_name = string
    }
  ))
  default = []
}

variable "span_source_port" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      interface_name = string
    }
  ))
  default = []
}