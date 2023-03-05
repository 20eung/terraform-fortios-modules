module "fortios_system_gretunnel" {
  source = "../modules/fortios_system_gretunnel"

  # checksum_reception - (optional) is a type of string
  checksum_reception = null
  # checksum_transmission - (optional) is a type of string
  checksum_transmission = null
  # diffservcode - (optional) is a type of string
  diffservcode = null
  # dscp_copying - (optional) is a type of string
  dscp_copying = null
  # interface - (optional) is a type of string
  interface = null
  # ip_version - (optional) is a type of string
  ip_version = null
  # keepalive_failtimes - (optional) is a type of number
  keepalive_failtimes = null
  # keepalive_interval - (optional) is a type of number
  keepalive_interval = null
  # key_inbound - (optional) is a type of number
  key_inbound = null
  # key_outbound - (optional) is a type of number
  key_outbound = null
  # local_gw - (required) is a type of string
  local_gw = null
  # local_gw6 - (optional) is a type of string
  local_gw6 = null
  # name - (required) is a type of string
  name = null
  # remote_gw - (required) is a type of string
  remote_gw = null
  # remote_gw6 - (optional) is a type of string
  remote_gw6 = null
  # sequence_number_reception - (optional) is a type of string
  sequence_number_reception = null
  # sequence_number_transmission - (optional) is a type of string
  sequence_number_transmission = null
}