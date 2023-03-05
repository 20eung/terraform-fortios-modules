variable "authmethod" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authmethod_remote" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(required)"
  type        = string
}

variable "ipv4_split_exclude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_split_include" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mode_cfg" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "peer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peergrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peerid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peertype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "proposal" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "psksecret" {
  description = "(required)"
  type        = string
}

variable "remote_gw" {
  description = "(required)"
  type        = string
}

variable "split_include_service" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "wizard_type" {
  description = "(optional)"
  type        = string
  default     = null
}