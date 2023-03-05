variable "checksum_reception" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "checksum_transmission" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffservcode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dscp_copying" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keepalive_failtimes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "keepalive_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "key_inbound" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "key_outbound" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "local_gw" {
  description = "(required)"
  type        = string
}

variable "local_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_gw" {
  description = "(required)"
  type        = string
}

variable "remote_gw6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sequence_number_reception" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sequence_number_transmission" {
  description = "(optional)"
  type        = string
  default     = null
}