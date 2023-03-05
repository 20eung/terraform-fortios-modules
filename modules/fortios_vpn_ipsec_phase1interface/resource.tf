resource "fortios_vpn_ipsec_phase1interface" "this" {
  # authmethod - (optional) is a type of string
  authmethod = var.authmethod
  # authmethod_remote - (optional) is a type of string
  authmethod_remote = var.authmethod_remote
  # certificate - (optional) is a type of list of string
  certificate = var.certificate
  # comments - (optional) is a type of string
  comments = var.comments
  # interface - (required) is a type of string
  interface = var.interface
  # ipv4_split_exclude - (optional) is a type of string
  ipv4_split_exclude = var.ipv4_split_exclude
  # ipv4_split_include - (optional) is a type of string
  ipv4_split_include = var.ipv4_split_include
  # mode_cfg - (optional) is a type of string
  mode_cfg = var.mode_cfg
  # name - (required) is a type of string
  name = var.name
  # peer - (optional) is a type of string
  peer = var.peer
  # peergrp - (optional) is a type of string
  peergrp = var.peergrp
  # peerid - (optional) is a type of string
  peerid = var.peerid
  # peertype - (optional) is a type of string
  peertype = var.peertype
  # proposal - (optional) is a type of string
  proposal = var.proposal
  # psksecret - (required) is a type of string
  psksecret = var.psksecret
  # remote_gw - (required) is a type of string
  remote_gw = var.remote_gw
  # split_include_service - (optional) is a type of string
  split_include_service = var.split_include_service
  # type - (required) is a type of string
  type = var.type
  # wizard_type - (optional) is a type of string
  wizard_type = var.wizard_type
}