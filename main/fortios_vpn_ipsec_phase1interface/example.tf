module "fortios_vpn_ipsec_phase1interface" {
  source = "../modules/fortios_vpn_ipsec_phase1interface"

  # authmethod - (optional) is a type of string
  authmethod = null
  # authmethod_remote - (optional) is a type of string
  authmethod_remote = null
  # certificate - (optional) is a type of list of string
  certificate = []
  # comments - (optional) is a type of string
  comments = null
  # interface - (required) is a type of string
  interface = null
  # ipv4_split_exclude - (optional) is a type of string
  ipv4_split_exclude = null
  # ipv4_split_include - (optional) is a type of string
  ipv4_split_include = null
  # mode_cfg - (optional) is a type of string
  mode_cfg = null
  # name - (required) is a type of string
  name = null
  # peer - (optional) is a type of string
  peer = null
  # peergrp - (optional) is a type of string
  peergrp = null
  # peerid - (optional) is a type of string
  peerid = null
  # peertype - (optional) is a type of string
  peertype = null
  # proposal - (optional) is a type of string
  proposal = null
  # psksecret - (required) is a type of string
  psksecret = null
  # remote_gw - (required) is a type of string
  remote_gw = null
  # split_include_service - (optional) is a type of string
  split_include_service = null
  # type - (required) is a type of string
  type = null
  # wizard_type - (optional) is a type of string
  wizard_type = null
}