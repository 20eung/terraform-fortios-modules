variable "name" {
  description = "(required)"
  type        = string
}

variable "short_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "temporary" {
  description = "(optional)"
  type        = string
  default     = null
}