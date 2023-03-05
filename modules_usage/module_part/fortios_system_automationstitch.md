# fortios_system_automationstitch

## Source

https://github.com/niveklabs/tfwriter/blob/main/fortios/r/fortios_system_automationstitch.md

### Index

- [Example Usage](#example-usage)
- [Variables](#variables)
- [Resource](#resource)
- [Outputs](#outputs)

### Terraform

```terraform
terraform {
  required_providers {
    fortios = ">= 1.11.0"
  }
}
```

[top](#index)

### Example Usage

```terraform
module "fortios_system_automationstitch" {
  source = "./modules/fortios/r/fortios_system_automationstitch"

  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (optional) is a type of string
  name = null
  # status - (required) is a type of string
  status = null
  # trigger - (required) is a type of string
  trigger = null

  action = [{
    name = null
  }]

  destination = [{
    name = null
  }]
}
```

[top](#index)

### Variables

```terraform
variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(required)"
  type        = string
}

variable "trigger" {
  description = "(required)"
  type        = string
}

variable "action" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}

variable "destination" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name = string
    }
  ))
  default = []
}
```

[top](#index)

### Resource

```terraform
resource "fortios_system_automationstitch" "this" {
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # name - (optional) is a type of string
  name = var.name
  # status - (required) is a type of string
  status = var.status
  # trigger - (required) is a type of string
  trigger = var.trigger

  dynamic "action" {
    for_each = var.action
    content {
      # name - (optional) is a type of string
      name = action.value["name"]
    }
  }

  dynamic "destination" {
    for_each = var.destination
    content {
      # name - (optional) is a type of string
      name = destination.value["name"]
    }
  }

}
```

[top](#index)

### Outputs

```terraform
output "id" {
  description = "returns a string"
  value       = fortios_system_automationstitch.this.id
}

output "name" {
  description = "returns a string"
  value       = fortios_system_automationstitch.this.name
}

output "this" {
  value = fortios_system_automationstitch.this
}
```

[top](#index)