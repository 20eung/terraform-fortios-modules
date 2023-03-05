resource "fortios_system_gretunnel" "this" {
  # checksum_reception - (optional) is a type of string
  checksum_reception = var.checksum_reception
  # checksum_transmission - (optional) is a type of string
  checksum_transmission = var.checksum_transmission
  # diffservcode - (optional) is a type of string
  diffservcode = var.diffservcode
  # dscp_copying - (optional) is a type of string
  dscp_copying = var.dscp_copying
  # interface - (optional) is a type of string
  interface = var.interface
  # ip_version - (optional) is a type of string
  ip_version = var.ip_version
  # keepalive_failtimes - (optional) is a type of number
  keepalive_failtimes = var.keepalive_failtimes
  # keepalive_interval - (optional) is a type of number
  keepalive_interval = var.keepalive_interval
  # key_inbound - (optional) is a type of number
  key_inbound = var.key_inbound
  # key_outbound - (optional) is a type of number
  key_outbound = var.key_outbound
  # local_gw - (required) is a type of string
  local_gw = var.local_gw
  # local_gw6 - (optional) is a type of string
  local_gw6 = var.local_gw6
  # name - (optional) is a type of string
  name = var.name
  # remote_gw - (required) is a type of string
  remote_gw = var.remote_gw
  # remote_gw6 - (optional) is a type of string
  remote_gw6 = var.remote_gw6
  # sequence_number_reception - (optional) is a type of string
  sequence_number_reception = var.sequence_number_reception
  # sequence_number_transmission - (optional) is a type of string
  sequence_number_transmission = var.sequence_number_transmission
}