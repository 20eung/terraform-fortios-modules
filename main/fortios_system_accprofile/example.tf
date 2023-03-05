module "fortios_system_accprofile" {
  source = "../modules/fortios_system_accprofile"

  # admintimeout - (optional) is a type of number
  admintimeout = null
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
  # system_diagnostics - (optional) is a type of string
  system_diagnostics = null
  # utmgrp - (optional) is a type of string
  utmgrp = null
  # vpngrp - (optional) is a type of string
  vpngrp = null
  # wanoptgrp - (optional) is a type of string
  wanoptgrp = null
  # wifi - (optional) is a type of string
  wifi = null

  fwgrp_permission = [{
    address  = null
    policy   = null
    schedule = null
    service  = null
  }]

  loggrp_permission = [{
    config        = null
    data_access   = null
    report_access = null
    threat_weight = null
  }]

  netgrp_permission = [{
    cfg            = null
    packet_capture = null
    route_cfg      = null
  }]

  sysgrp_permission = [{
    admin = null
    cfg   = null
    mnt   = null
    upd   = null
  }]

  utmgrp_permission = [{
    antivirus            = null
    application_control  = null
    data_loss_prevention = null
    dnsfilter            = null
    emailfilter          = null
    endpoint_control     = null
    file_filter          = null
    icap                 = null
    ips                  = null
    spamfilter           = null
    voip                 = null
    waf                  = null
    webfilter            = null
  }]
}