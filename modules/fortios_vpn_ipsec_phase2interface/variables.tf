variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_addr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "phase1name" {
  description = "(required)"
  type        = string
}

variable "proposal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_addr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_end_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}