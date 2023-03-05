variable "accprofile" {
  description = "(required)"
  type        = string
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "trusthost1" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost10" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost2" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost3" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost5" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost7" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost8" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trusthost9" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vdom" {
  description = "(optional)"
  type        = list(string)
  default     = null
}