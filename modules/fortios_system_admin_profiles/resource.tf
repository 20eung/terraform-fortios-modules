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