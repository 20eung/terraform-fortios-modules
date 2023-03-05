variable "action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "end_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "end_source_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "gateway" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "input_device_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "output_device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "seq_num" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "src_negate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "start_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "start_source_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tos" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tos_mask" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      subnet = string
    }
  ))
  default = []
}

variable "dstaddr" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "input_device" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_custom" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "internet_service_id" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id = number
    }
  ))
  default = []
}

variable "src" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      subnet = string
    }
  ))
  default = []
}

variable "srcaddr" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}