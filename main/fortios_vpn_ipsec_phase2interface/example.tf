module "fortios_vpn_ipsec_phase2interface" {
  source = "../modules/fortios_vpn_ipsec_phase2interface"

  # comments - (optional) is a type of string
  comments = null
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = null
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = null
  # dst_name - (optional) is a type of string
  dst_name = null
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = null
  # dst_subnet - (optional) is a type of string
  dst_subnet = null
  # name - (required) is a type of string
  name = null
  # phase1name - (required) is a type of string
  phase1name = null
  # proposal - (optional) is a type of string
  proposal = null
  # src_addr_type - (optional) is a type of string
  src_addr_type = null
  # src_end_ip - (optional) is a type of string
  src_end_ip = null
  # src_name - (optional) is a type of string
  src_name = null
  # src_start_ip - (optional) is a type of string
  src_start_ip = null
  # src_subnet - (optional) is a type of string
  src_subnet = null
}