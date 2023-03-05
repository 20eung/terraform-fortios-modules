# fortios_system_admin_profiles

## Source

https://github.com/niveklabs/tfwriter/blob/main/fortios/r/fortios_system_admin_profiles.md

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
module "fortios_system_admin_profiles" {
  source = "./modules/fortios/r/fortios_system_admin_profiles"

  # admintimeout_override - (optional) is a type of string
  admintimeout_override = null
  # authgrp - (optional) is a type of string
  authgrp = null
  # comments - (optional) is a type of string
  comments = null
  # ftviewgrp - (optional) is a type of string
  ftviewgrp = null
  # fwgrp - (optional) is a type of string
  fwgrp = null
  # loggrp - (optional) is a type of string
  loggrp = null
  # name - (required) is a type of string
  name = null
  # netgrp - (optional) is a type of string
  netgrp = null
  # scope - (optional) is a type of string
  scope = null
  # secfabgrp - (optional) is a type of string
  secfabgrp = null
  # sysgrp - (optional) is a type of string
  sysgrp = null
  # utmgrp - (optional) is a type of string
  utmgrp = null
  # vpngrp - (optional) is a type of string
  vpngrp = null
  # wanoptgrp - (optional) is a type of string
  wanoptgrp = null
  # wifi - (optional) is a type of string
  wifi = null
}
```

[top](#index)

### Variables

```terraform
variable "admintimeout_override" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ftviewgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fwgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "loggrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "netgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secfabgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sysgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "utmgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpngrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wanoptgrp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wifi" {
  description = "(optional)"
  type        = string
  default     = null
}
```

[top](#index)

### Resource

```terraform
resource "fortios_system_admin_profiles" "this" {
  # admintimeout_override - (optional) is a type of string
  admintimeout_override = var.admintimeout_override
  # authgrp - (optional) is a type of string
  authgrp = var.authgrp
  # comments - (optional) is a type of string
  comments = var.comments
  # ftviewgrp - (optional) is a type of string
  ftviewgrp = var.ftviewgrp
  # fwgrp - (optional) is a type of string
  fwgrp = var.fwgrp
  # loggrp - (optional) is a type of string
  loggrp = var.loggrp
  # name - (required) is a type of string
  name = var.name
  # netgrp - (optional) is a type of string
  netgrp = var.netgrp
  # scope - (optional) is a type of string
  scope = var.scope
  # secfabgrp - (optional) is a type of string
  secfabgrp = var.secfabgrp
  # sysgrp - (optional) is a type of string
  sysgrp = var.sysgrp
  # utmgrp - (optional) is a type of string
  utmgrp = var.utmgrp
  # vpngrp - (optional) is a type of string
  vpngrp = var.vpngrp
  # wanoptgrp - (optional) is a type of string
  wanoptgrp = var.wanoptgrp
  # wifi - (optional) is a type of string
  wifi = var.wifi
}
```

[top](#index)

### Outputs

```terraform
output "admintimeout_override" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.admintimeout_override
}

output "authgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.authgrp
}

output "ftviewgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.ftviewgrp
}

output "fwgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.fwgrp
}

output "id" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.id
}

output "loggrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.loggrp
}

output "netgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.netgrp
}

output "scope" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.scope
}

output "secfabgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.secfabgrp
}

output "sysgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.sysgrp
}

output "utmgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.utmgrp
}

output "vpngrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.vpngrp
}

output "wanoptgrp" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.wanoptgrp
}

output "wifi" {
  description = "returns a string"
  value       = fortios_system_admin_profiles.this.wifi
}

output "this" {
  value = fortios_system_admin_profiles.this
}
```

[top](#index)