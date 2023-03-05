# fortios_system_vxlan

## Source

https://github.com/niveklabs/tfwriter/blob/main/fortios/r/fortios_system_vxlan.md

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
module "fortios_system_vxlan" {
  source = "./modules/fortios/r/fortios_system_vxlan"

  # dstport - (optional) is a type of number
  dstport = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # interface - (required) is a type of string
  interface = null
  # ip_version - (required) is a type of string
  ip_version = null
  # multicast_ttl - (optional) is a type of number
  multicast_ttl = null
  # name - (optional) is a type of string
  name = null
  # vni - (required) is a type of number
  vni = null

  remote_ip = [{
    ip = null
  }]

  remote_ip6 = [{
    ip6 = null
  }]
}
```

[top](#index)

### Variables

```terraform
variable "dstport" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "interface" {
  description = "(required)"
  type        = string
}

variable "ip_version" {
  description = "(required)"
  type        = string
}

variable "multicast_ttl" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vni" {
  description = "(required)"
  type        = number
}

variable "remote_ip" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip = string
    }
  ))
  default = []
}

variable "remote_ip6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip6 = string
    }
  ))
  default = []
}
```

[top](#index)

### Resource

```terraform
resource "fortios_system_vxlan" "this" {
  # dstport - (optional) is a type of number
  dstport = var.dstport
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # interface - (required) is a type of string
  interface = var.interface
  # ip_version - (required) is a type of string
  ip_version = var.ip_version
  # multicast_ttl - (optional) is a type of number
  multicast_ttl = var.multicast_ttl
  # name - (optional) is a type of string
  name = var.name
  # vni - (required) is a type of number
  vni = var.vni

  dynamic "remote_ip" {
    for_each = var.remote_ip
    content {
      # ip - (optional) is a type of string
      ip = remote_ip.value["ip"]
    }
  }

  dynamic "remote_ip6" {
    for_each = var.remote_ip6
    content {
      # ip6 - (optional) is a type of string
      ip6 = remote_ip6.value["ip6"]
    }
  }

}
```

[top](#index)

### Outputs

```terraform
output "dstport" {
  description = "returns a number"
  value       = fortios_system_vxlan.this.dstport
}

output "id" {
  description = "returns a string"
  value       = fortios_system_vxlan.this.id
}

output "multicast_ttl" {
  description = "returns a number"
  value       = fortios_system_vxlan.this.multicast_ttl
}

output "name" {
  description = "returns a string"
  value       = fortios_system_vxlan.this.name
}

output "this" {
  value = fortios_system_vxlan.this
}
```

[top](#index)