variable "accprofile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "action_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_access_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_access_key_secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_function" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_function_authorization" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_function_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_service" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alicloud_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_api_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_api_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_api_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_api_stage" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "aws_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "azure_api_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "azure_app" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "azure_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "azure_function" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "azure_function_authorization" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delay" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_subject" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gcp_function" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gcp_function_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gcp_function_region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gcp_project" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "minimum_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replacement_message" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "required" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "script" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tls_certificate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email_to" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "headers" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      header = string
    }
  ))
  default = []
}

variable "sdn_connector" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}