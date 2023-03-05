variable "bfd" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "blackhole" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distance" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dst" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dstaddr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_gateway" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gateway" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "internet_service" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "internet_service_custom" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "link_monitor_exempt" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "sdwan" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "seq_num" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "src" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "virtual_wan_link" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vrf" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "weight" {
  description = "(optional)"
  type        = number
  default     = null
}