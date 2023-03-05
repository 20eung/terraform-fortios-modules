variable "allow_routing" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "color" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "comment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exclude" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "uuid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "visibility" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "exclude_member" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "member" {
  description = "nested block: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
}

variable "tagging" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      category = string
      name     = string
      tags = list(object(
        {
          name = string
        }
      ))
    }
  ))
  default = []
}