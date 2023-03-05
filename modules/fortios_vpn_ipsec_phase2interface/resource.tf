resource "fortios_vpn_ipsec_phase2interface" "this" {
  # comments - (optional) is a type of string
  comments = var.comments
  # dst_addr_type - (optional) is a type of string
  dst_addr_type = var.dst_addr_type
  # dst_end_ip - (optional) is a type of string
  dst_end_ip = var.dst_end_ip
  # dst_name - (optional) is a type of string
  dst_name = var.dst_name
  # dst_start_ip - (optional) is a type of string
  dst_start_ip = var.dst_start_ip
  # dst_subnet - (optional) is a type of string
  dst_subnet = var.dst_subnet
  # name - (required) is a type of string
  name = var.name
  # phase1name - (required) is a type of string
  phase1name = var.phase1name
  # proposal - (optional) is a type of string
  proposal = var.proposal
  # src_addr_type - (optional) is a type of string
  src_addr_type = var.src_addr_type
  # src_end_ip - (optional) is a type of string
  src_end_ip = var.src_end_ip
  # src_name - (optional) is a type of string
  src_name = var.src_name
  # src_start_ip - (optional) is a type of string
  src_start_ip = var.src_start_ip
  # src_subnet - (optional) is a type of string
  src_subnet = var.src_subnet
}