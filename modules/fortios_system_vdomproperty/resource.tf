resource "fortios_system_vdomproperty" "this" {
  # custom_service - (optional) is a type of string
  custom_service = var.custom_service
  # description - (optional) is a type of string
  description = var.description
  # dialup_tunnel - (optional) is a type of string
  dialup_tunnel = var.dialup_tunnel
  # firewall_address - (optional) is a type of string
  firewall_address = var.firewall_address
  # firewall_addrgrp - (optional) is a type of string
  firewall_addrgrp = var.firewall_addrgrp
  # firewall_policy - (optional) is a type of string
  firewall_policy = var.firewall_policy
  # ipsec_phase1 - (optional) is a type of string
  ipsec_phase1 = var.ipsec_phase1
  # ipsec_phase1_interface - (optional) is a type of string
  ipsec_phase1_interface = var.ipsec_phase1_interface
  # ipsec_phase2 - (optional) is a type of string
  ipsec_phase2 = var.ipsec_phase2
  # ipsec_phase2_interface - (optional) is a type of string
  ipsec_phase2_interface = var.ipsec_phase2_interface
  # log_disk_quota - (optional) is a type of string
  log_disk_quota = var.log_disk_quota
  # name - (optional) is a type of string
  name = var.name
  # onetime_schedule - (optional) is a type of string
  onetime_schedule = var.onetime_schedule
  # proxy - (optional) is a type of string
  proxy = var.proxy
  # recurring_schedule - (optional) is a type of string
  recurring_schedule = var.recurring_schedule
  # service_group - (optional) is a type of string
  service_group = var.service_group
  # session - (optional) is a type of string
  session = var.session
  # snmp_index - (optional) is a type of number
  snmp_index = var.snmp_index
  # sslvpn - (optional) is a type of string
  sslvpn = var.sslvpn
  # user - (optional) is a type of string
  user = var.user
  # user_group - (optional) is a type of string
  user_group = var.user_group
}