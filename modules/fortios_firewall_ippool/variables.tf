variable "arp_intf" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arp_reply" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "associated_interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "block_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "endip" {
  description = "(required)"
  type        = string
}

variable "endport" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "num_blocks_per_user" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "pba_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "permit_any_host" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port_per_user" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "source_endip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_startip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "startip" {
  description = "(required)"
  type        = string
}

variable "startport" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}