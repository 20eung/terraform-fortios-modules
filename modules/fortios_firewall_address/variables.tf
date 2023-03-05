variable "allow_routing" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "associated_interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cache_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "clearpass_spt" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "color" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "country" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "end_mac" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "epg_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fqdn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_ip_only" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "obj_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "obj_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "obj_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "organization" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy_group" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sdn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sdn_addr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sdn_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "start_mac" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sub_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "uuid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "visibility" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wildcard" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wildcard_fqdn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fsso_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "list" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip = string
    }
  ))
  default = []
}

variable "tagging" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      category = string
      name     = string
      tags = list(object(
        {
          name = string
        }
      ))
    }
  ))
  default = []
}