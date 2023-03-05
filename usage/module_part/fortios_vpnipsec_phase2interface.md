# fortios_vpnipsec_phase2interface

## Source

https://github.com/niveklabs/tfwriter/blob/main/fortios/r/fortios_vpnipsec_phase2interface.md

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
module "fortios_vpnipsec_phase2interface" {
  source = "../modules/fortios_vpnipsec_phase2interface"

  # add_route - (optional) is a type of string
  add_route = null
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = null
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = null
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = null
  # comments - (optional) is a type of string
  comments = null
  # dhcp_ipsec - (optional) is a type of string
  dhcp_ipsec = null
  # dhgrp - (optional) is a type of string
  dhgrp = null
  # diffserv - (optional) is a type of string
  diffserv = null
  # diffservcode - (optional) is a type of string
  diffservcode = null
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = null
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = null
  # dst_end_ip6 - (optional) is a type of string
  dst_end_ip6 = null
  # dst_name - (optional) is a type of string
  dst_name = null
  # dst_name6 - (optional) is a type of string
  dst_name6 = null
  # dst_port - (optional) is a type of number
  dst_port = null
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = null
  # dst_start_ip6 - (optional) is a type of string
  dst_start_ip6 = null
  # dst_subnet - (optional) is a type of string
  dst_subnet = null
  # dst_subnet6 - (optional) is a type of string
  dst_subnet6 = null
  # encapsulation - (optional) is a type of string
  encapsulation = null
  # initiator_ts_narrow - (optional) is a type of string
  initiator_ts_narrow = null
  # ipv4_df - (optional) is a type of string
  ipv4_df = null
  # keepalive - (optional) is a type of string
  keepalive = null
  # keylife_type - (optional) is a type of string
  keylife_type = null
  # keylifekbs - (optional) is a type of number
  keylifekbs = null
  # keylifeseconds - (optional) is a type of number
  keylifeseconds = null
  # l2tp - (optional) is a type of string
  l2tp = null
  # name - (optional) is a type of string
  name = null
  # pfs - (optional) is a type of string
  pfs = null
  # phase1name - (required) is a type of string
  phase1name = null
  # proposal - (required) is a type of string
  proposal = null
  # protocol - (optional) is a type of number
  protocol = null
  # replay - (optional) is a type of string
  replay = null
  # route_overlap - (optional) is a type of string
  route_overlap = null
  # single_source - (optional) is a type of string
  single_source = null
  # src_addr_type - (optional) is a type of string
  src_addr_type = null
  # src_end_ip - (optional) is a type of string
  src_end_ip = null
  # src_end_ip6 - (optional) is a type of string
  src_end_ip6 = null
  # src_name - (optional) is a type of string
  src_name = null
  # src_name6 - (optional) is a type of string
  src_name6 = null
  # src_port - (optional) is a type of number
  src_port = null
  # src_start_ip - (optional) is a type of string
  src_start_ip = null
  # src_start_ip6 - (optional) is a type of string
  src_start_ip6 = null
  # src_subnet - (optional) is a type of string
  src_subnet = null
  # src_subnet6 - (optional) is a type of string
  src_subnet6 = null
}
```

[top](#index)

### Variables

```terraform
variable "add_route" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_forwarder" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_discovery_sender" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_negotiate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhcp_ipsec" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffserv" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "diffservcode" {
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

variable "dst_end_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_name6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dst_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_start_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dst_subnet6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encapsulation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "initiator_ts_narrow" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv4_df" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keepalive" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keylife_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keylifekbs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "keylifeseconds" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "l2tp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pfs" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "phase1name" {
  description = "(required)"
  type        = string
}

variable "proposal" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "replay" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "route_overlap" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "single_source" {
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

variable "src_end_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_name6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "src_start_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_start_ip6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "src_subnet6" {
  description = "(optional)"
  type        = string
  default     = null
}
```

[top](#index)

### Resource

```terraform
resource "fortios_vpnipsec_phase2interface" "this" {
  # add_route - (optional) is a type of string
  add_route = var.add_route
  # auto_discovery_forwarder - (optional) is a type of string
  auto_discovery_forwarder = var.auto_discovery_forwarder
  # auto_discovery_sender - (optional) is a type of string
  auto_discovery_sender = var.auto_discovery_sender
  # auto_negotiate - (optional) is a type of string
  auto_negotiate = var.auto_negotiate
  # comments - (optional) is a type of string
  comments = var.comments
  # dhcp_ipsec - (optional) is a type of string
  dhcp_ipsec = var.dhcp_ipsec
  # dhgrp - (optional) is a type of string
  dhgrp = var.dhgrp
  # diffserv - (optional) is a type of string
  diffserv = var.diffserv
  # diffservcode - (optional) is a type of string
  diffservcode = var.diffservcode
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = var.dst_addr_type
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = var.dst_end_ip
  # dst_end_ip6 - (optional) is a type of string
  dst_end_ip6 = var.dst_end_ip6
  # dst_name - (optional) is a type of string
  dst_name = var.dst_name
  # dst_name6 - (optional) is a type of string
  dst_name6 = var.dst_name6
  # dst_port - (optional) is a type of number
  dst_port = var.dst_port
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = var.dst_start_ip
  # dst_start_ip6 - (optional) is a type of string
  dst_start_ip6 = var.dst_start_ip6
  # dst_subnet - (optional) is a type of string
  dst_subnet = var.dst_subnet
  # dst_subnet6 - (optional) is a type of string
  dst_subnet6 = var.dst_subnet6
  # encapsulation - (optional) is a type of string
  encapsulation = var.encapsulation
  # initiator_ts_narrow - (optional) is a type of string
  initiator_ts_narrow = var.initiator_ts_narrow
  # ipv4_df - (optional) is a type of string
  ipv4_df = var.ipv4_df
  # keepalive - (optional) is a type of string
  keepalive = var.keepalive
  # keylife_type - (optional) is a type of string
  keylife_type = var.keylife_type
  # keylifekbs - (optional) is a type of number
  keylifekbs = var.keylifekbs
  # keylifeseconds - (optional) is a type of number
  keylifeseconds = var.keylifeseconds
  # l2tp - (optional) is a type of string
  l2tp = var.l2tp
  # name - (optional) is a type of string
  name = var.name
  # pfs - (optional) is a type of string
  pfs = var.pfs
  # phase1name - (required) is a type of string
  phase1name = var.phase1name
  # proposal - (required) is a type of string
  proposal = var.proposal
  # protocol - (optional) is a type of number
  protocol = var.protocol
  # replay - (optional) is a type of string
  replay = var.replay
  # route_overlap - (optional) is a type of string
  route_overlap = var.route_overlap
  # single_source - (optional) is a type of string
  single_source = var.single_source
  # src_addr_type - (optional) is a type of string
  src_addr_type = var.src_addr_type
  # src_end_ip - (optional) is a type of string
  src_end_ip = var.src_end_ip
  # src_end_ip6 - (optional) is a type of string
  src_end_ip6 = var.src_end_ip6
  # src_name - (optional) is a type of string
  src_name = var.src_name
  # src_name6 - (optional) is a type of string
  src_name6 = var.src_name6
  # src_port - (optional) is a type of number
  src_port = var.src_port
  # src_start_ip - (optional) is a type of string
  src_start_ip = var.src_start_ip
  # src_start_ip6 - (optional) is a type of string
  src_start_ip6 = var.src_start_ip6
  # src_subnet - (optional) is a type of string
  src_subnet = var.src_subnet
  # src_subnet6 - (optional) is a type of string
  src_subnet6 = var.src_subnet6
}
```

[top](#index)

### Outputs

```terraform
output "add_route" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.add_route
}

output "auto_discovery_forwarder" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.auto_discovery_forwarder
}

output "auto_discovery_sender" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.auto_discovery_sender
}

output "auto_negotiate" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.auto_negotiate
}

output "dhcp_ipsec" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dhcp_ipsec
}

output "dhgrp" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dhgrp
}

output "diffserv" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.diffserv
}

output "diffservcode" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.diffservcode
}

output "dst_addr_type" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_addr_type
}

output "dst_end_ip" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_end_ip
}

output "dst_end_ip6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_end_ip6
}

output "dst_name" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_name
}

output "dst_name6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_name6
}

output "dst_port" {
  description = "returns a number"
  value       = fortios_vpnipsec_phase2interface.this.dst_port
}

output "dst_start_ip" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_start_ip
}

output "dst_start_ip6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_start_ip6
}

output "dst_subnet" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_subnet
}

output "dst_subnet6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.dst_subnet6
}

output "encapsulation" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.encapsulation
}

output "id" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.id
}

output "initiator_ts_narrow" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.initiator_ts_narrow
}

output "ipv4_df" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.ipv4_df
}

output "keepalive" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.keepalive
}

output "keylife_type" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.keylife_type
}

output "keylifekbs" {
  description = "returns a number"
  value       = fortios_vpnipsec_phase2interface.this.keylifekbs
}

output "keylifeseconds" {
  description = "returns a number"
  value       = fortios_vpnipsec_phase2interface.this.keylifeseconds
}

output "l2tp" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.l2tp
}

output "name" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.name
}

output "pfs" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.pfs
}

output "protocol" {
  description = "returns a number"
  value       = fortios_vpnipsec_phase2interface.this.protocol
}

output "replay" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.replay
}

output "route_overlap" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.route_overlap
}

output "single_source" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.single_source
}

output "src_addr_type" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_addr_type
}

output "src_end_ip" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_end_ip
}

output "src_end_ip6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_end_ip6
}

output "src_name" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_name
}

output "src_name6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_name6
}

output "src_port" {
  description = "returns a number"
  value       = fortios_vpnipsec_phase2interface.this.src_port
}

output "src_start_ip" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_start_ip
}

output "src_start_ip6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_start_ip6
}

output "src_subnet" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_subnet
}

output "src_subnet6" {
  description = "returns a string"
  value       = fortios_vpnipsec_phase2interface.this.src_subnet6
}

output "this" {
  value = fortios_vpnipsec_phase2interface.this
}
```

[top](#index)