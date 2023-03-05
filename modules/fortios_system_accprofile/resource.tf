resource "fortios_system_accprofile" "this" {
  # admintimeout - (optional) is a type of number
  admintimeout = var.admintimeout
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
  # system_diagnostics - (optional) is a type of string
  system_diagnostics = var.system_diagnostics
  # utmgrp - (optional) is a type of string
  utmgrp = var.utmgrp
  # vpngrp - (optional) is a type of string
  vpngrp = var.vpngrp
  # wanoptgrp - (optional) is a type of string
  wanoptgrp = var.wanoptgrp
  # wifi - (optional) is a type of string
  wifi = var.wifi

  dynamic "fwgrp_permission" {
    for_each = var.fwgrp_permission
    content {
      # address - (optional) is a type of string
      address = fwgrp_permission.value["address"]
      # policy - (optional) is a type of string
      policy = fwgrp_permission.value["policy"]
      # schedule - (optional) is a type of string
      schedule = fwgrp_permission.value["schedule"]
      # service - (optional) is a type of string
      service = fwgrp_permission.value["service"]
    }
  }

  dynamic "loggrp_permission" {
    for_each = var.loggrp_permission
    content {
      # config - (optional) is a type of string
      config = loggrp_permission.value["config"]
      # data_access - (optional) is a type of string
      data_access = loggrp_permission.value["data_access"]
      # report_access - (optional) is a type of string
      report_access = loggrp_permission.value["report_access"]
      # threat_weight - (optional) is a type of string
      threat_weight = loggrp_permission.value["threat_weight"]
    }
  }

  dynamic "netgrp_permission" {
    for_each = var.netgrp_permission
    content {
      # cfg - (optional) is a type of string
      cfg = netgrp_permission.value["cfg"]
      # packet_capture - (optional) is a type of string
      packet_capture = netgrp_permission.value["packet_capture"]
      # route_cfg - (optional) is a type of string
      route_cfg = netgrp_permission.value["route_cfg"]
    }
  }

  dynamic "sysgrp_permission" {
    for_each = var.sysgrp_permission
    content {
      # admin - (optional) is a type of string
      admin = sysgrp_permission.value["admin"]
      # cfg - (optional) is a type of string
      cfg = sysgrp_permission.value["cfg"]
      # mnt - (optional) is a type of string
      mnt = sysgrp_permission.value["mnt"]
      # upd - (optional) is a type of string
      upd = sysgrp_permission.value["upd"]
    }
  }

  dynamic "utmgrp_permission" {
    for_each = var.utmgrp_permission
    content {
      # antivirus - (optional) is a type of string
      antivirus = utmgrp_permission.value["antivirus"]
      # application_control - (optional) is a type of string
      application_control = utmgrp_permission.value["application_control"]
      # data_loss_prevention - (optional) is a type of string
      data_loss_prevention = utmgrp_permission.value["data_loss_prevention"]
      # dnsfilter - (optional) is a type of string
      dnsfilter = utmgrp_permission.value["dnsfilter"]
      # emailfilter - (optional) is a type of string
      emailfilter = utmgrp_permission.value["emailfilter"]
      # endpoint_control - (optional) is a type of string
      endpoint_control = utmgrp_permission.value["endpoint_control"]
      # file_filter - (optional) is a type of string
      file_filter = utmgrp_permission.value["file_filter"]
      # icap - (optional) is a type of string
      icap = utmgrp_permission.value["icap"]
      # ips - (optional) is a type of string
      ips = utmgrp_permission.value["ips"]
      # spamfilter - (optional) is a type of string
      spamfilter = utmgrp_permission.value["spamfilter"]
      # voip - (optional) is a type of string
      voip = utmgrp_permission.value["voip"]
      # waf - (optional) is a type of string
      waf = utmgrp_permission.value["waf"]
      # webfilter - (optional) is a type of string
      webfilter = utmgrp_permission.value["webfilter"]
    }
  }

}