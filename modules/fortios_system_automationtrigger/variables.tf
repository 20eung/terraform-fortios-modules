variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "event_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "faz_event_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "faz_event_severity" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "faz_event_tags" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ioc_level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "license_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "logid" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "report_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trigger_day" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "trigger_frequency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trigger_hour" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "trigger_minute" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "trigger_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "trigger_weekday" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fields" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id    = number
      name  = string
      value = string
    }
  ))
  default = []
}