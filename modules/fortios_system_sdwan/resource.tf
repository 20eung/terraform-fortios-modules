resource "fortios_system_sdwan" "this" {
  # duplication_max_num - (optional) is a type of number
  duplication_max_num = var.duplication_max_num
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # fail_detect - (optional) is a type of string
  fail_detect = var.fail_detect
  # load_balance_mode - (optional) is a type of string
  load_balance_mode = var.load_balance_mode
  # neighbor_hold_boot_time - (optional) is a type of number
  neighbor_hold_boot_time = var.neighbor_hold_boot_time
  # neighbor_hold_down - (optional) is a type of string
  neighbor_hold_down = var.neighbor_hold_down
  # neighbor_hold_down_time - (optional) is a type of number
  neighbor_hold_down_time = var.neighbor_hold_down_time
  # status - (optional) is a type of string
  status = var.status

  dynamic "duplication" {
    for_each = var.duplication
    content {
      # id - (optional) is a type of number
      id = duplication.value["id"]
      # packet_de_duplication - (optional) is a type of string
      packet_de_duplication = duplication.value["packet_de_duplication"]
      # packet_duplication - (optional) is a type of string
      packet_duplication = duplication.value["packet_duplication"]

      dynamic "dstaddr" {
        for_each = duplication.value.dstaddr
        content {
          # name - (optional) is a type of string
          name = dstaddr.value["name"]
        }
      }

      dynamic "dstaddr6" {
        for_each = duplication.value.dstaddr6
        content {
          # name - (optional) is a type of string
          name = dstaddr6.value["name"]
        }
      }

      dynamic "dstintf" {
        for_each = duplication.value.dstintf
        content {
          # name - (optional) is a type of string
          name = dstintf.value["name"]
        }
      }

      dynamic "service" {
        for_each = duplication.value.service
        content {
          # name - (optional) is a type of string
          name = service.value["name"]
        }
      }

      dynamic "service_id" {
        for_each = duplication.value.service_id
        content {
          # id - (optional) is a type of number
          id = service_id.value["id"]
        }
      }

      dynamic "srcaddr" {
        for_each = duplication.value.srcaddr
        content {
          # name - (optional) is a type of string
          name = srcaddr.value["name"]
        }
      }

      dynamic "srcaddr6" {
        for_each = duplication.value.srcaddr6
        content {
          # name - (optional) is a type of string
          name = srcaddr6.value["name"]
        }
      }

      dynamic "srcintf" {
        for_each = duplication.value.srcintf
        content {
          # name - (optional) is a type of string
          name = srcintf.value["name"]
        }
      }

    }
  }

  dynamic "fail_alert_interfaces" {
    for_each = var.fail_alert_interfaces
    content {
      # name - (optional) is a type of string
      name = fail_alert_interfaces.value["name"]
    }
  }

  dynamic "health_check" {
    for_each = var.health_check
    content {
      # addr_mode - (optional) is a type of string
      addr_mode = health_check.value["addr_mode"]
      # diffservcode - (optional) is a type of string
      diffservcode = health_check.value["diffservcode"]
      # dns_match_ip - (optional) is a type of string
      dns_match_ip = health_check.value["dns_match_ip"]
      # dns_request_domain - (optional) is a type of string
      dns_request_domain = health_check.value["dns_request_domain"]
      # failtime - (optional) is a type of number
      failtime = health_check.value["failtime"]
      # ftp_file - (optional) is a type of string
      ftp_file = health_check.value["ftp_file"]
      # ftp_mode - (optional) is a type of string
      ftp_mode = health_check.value["ftp_mode"]
      # ha_priority - (optional) is a type of number
      ha_priority = health_check.value["ha_priority"]
      # http_agent - (optional) is a type of string
      http_agent = health_check.value["http_agent"]
      # http_get - (optional) is a type of string
      http_get = health_check.value["http_get"]
      # http_match - (optional) is a type of string
      http_match = health_check.value["http_match"]
      # interval - (optional) is a type of number
      interval = health_check.value["interval"]
      # name - (optional) is a type of string
      name = health_check.value["name"]
      # packet_size - (optional) is a type of number
      packet_size = health_check.value["packet_size"]
      # password - (optional) is a type of string
      password = health_check.value["password"]
      # port - (optional) is a type of number
      port = health_check.value["port"]
      # probe_count - (optional) is a type of number
      probe_count = health_check.value["probe_count"]
      # probe_packets - (optional) is a type of string
      probe_packets = health_check.value["probe_packets"]
      # probe_timeout - (optional) is a type of number
      probe_timeout = health_check.value["probe_timeout"]
      # protocol - (optional) is a type of string
      protocol = health_check.value["protocol"]
      # quality_measured_method - (optional) is a type of string
      quality_measured_method = health_check.value["quality_measured_method"]
      # recoverytime - (optional) is a type of number
      recoverytime = health_check.value["recoverytime"]
      # security_mode - (optional) is a type of string
      security_mode = health_check.value["security_mode"]
      # server - (optional) is a type of string
      server = health_check.value["server"]
      # sla_fail_log_period - (optional) is a type of number
      sla_fail_log_period = health_check.value["sla_fail_log_period"]
      # sla_pass_log_period - (optional) is a type of number
      sla_pass_log_period = health_check.value["sla_pass_log_period"]
      # system_dns - (optional) is a type of string
      system_dns = health_check.value["system_dns"]
      # threshold_alert_jitter - (optional) is a type of number
      threshold_alert_jitter = health_check.value["threshold_alert_jitter"]
      # threshold_alert_latency - (optional) is a type of number
      threshold_alert_latency = health_check.value["threshold_alert_latency"]
      # threshold_alert_packetloss - (optional) is a type of number
      threshold_alert_packetloss = health_check.value["threshold_alert_packetloss"]
      # threshold_warning_jitter - (optional) is a type of number
      threshold_warning_jitter = health_check.value["threshold_warning_jitter"]
      # threshold_warning_latency - (optional) is a type of number
      threshold_warning_latency = health_check.value["threshold_warning_latency"]
      # threshold_warning_packetloss - (optional) is a type of number
      threshold_warning_packetloss = health_check.value["threshold_warning_packetloss"]
      # update_cascade_interface - (optional) is a type of string
      update_cascade_interface = health_check.value["update_cascade_interface"]
      # update_static_route - (optional) is a type of string
      update_static_route = health_check.value["update_static_route"]
      # user - (optional) is a type of string
      user = health_check.value["user"]

      dynamic "members" {
        for_each = health_check.value.members
        content {
          # seq_num - (optional) is a type of number
          seq_num = members.value["seq_num"]
        }
      }

      dynamic "sla" {
        for_each = health_check.value.sla
        content {
          # id - (optional) is a type of number
          id = sla.value["id"]
          # jitter_threshold - (optional) is a type of number
          jitter_threshold = sla.value["jitter_threshold"]
          # latency_threshold - (optional) is a type of number
          latency_threshold = sla.value["latency_threshold"]
          # link_cost_factor - (optional) is a type of string
          link_cost_factor = sla.value["link_cost_factor"]
          # packetloss_threshold - (optional) is a type of number
          packetloss_threshold = sla.value["packetloss_threshold"]
        }
      }

    }
  }

  dynamic "members" {
    for_each = var.members
    content {
      # comment - (optional) is a type of string
      comment = members.value["comment"]
      # cost - (optional) is a type of number
      cost = members.value["cost"]
      # gateway - (optional) is a type of string
      gateway = members.value["gateway"]
      # gateway6 - (optional) is a type of string
      gateway6 = members.value["gateway6"]
      # ingress_spillover_threshold - (optional) is a type of number
      ingress_spillover_threshold = members.value["ingress_spillover_threshold"]
      # interface - (optional) is a type of string
      interface = members.value["interface"]
      # priority - (optional) is a type of number
      priority = members.value["priority"]
      # priority6 - (optional) is a type of number
      priority6 = members.value["priority6"]
      # seq_num - (optional) is a type of number
      seq_num = members.value["seq_num"]
      # source - (optional) is a type of string
      source = members.value["source"]
      # source6 - (optional) is a type of string
      source6 = members.value["source6"]
      # spillover_threshold - (optional) is a type of number
      spillover_threshold = members.value["spillover_threshold"]
      # status - (optional) is a type of string
      status = members.value["status"]
      # volume_ratio - (optional) is a type of number
      volume_ratio = members.value["volume_ratio"]
      # weight - (optional) is a type of number
      weight = members.value["weight"]
      # zone - (optional) is a type of string
      zone = members.value["zone"]
    }
  }

  dynamic "neighbor" {
    for_each = var.neighbor
    content {
      # health_check - (optional) is a type of string
      health_check = neighbor.value["health_check"]
      # ip - (optional) is a type of string
      ip = neighbor.value["ip"]
      # member - (optional) is a type of number
      member = neighbor.value["member"]
      # role - (optional) is a type of string
      role = neighbor.value["role"]
      # sla_id - (optional) is a type of number
      sla_id = neighbor.value["sla_id"]
    }
  }

  dynamic "service" {
    for_each = var.service
    content {
      # addr_mode - (optional) is a type of string
      addr_mode = service.value["addr_mode"]
      # bandwidth_weight - (optional) is a type of number
      bandwidth_weight = service.value["bandwidth_weight"]
      # default - (optional) is a type of string
      default = service.value["default"]
      # dscp_forward - (optional) is a type of string
      dscp_forward = service.value["dscp_forward"]
      # dscp_forward_tag - (optional) is a type of string
      dscp_forward_tag = service.value["dscp_forward_tag"]
      # dscp_reverse - (optional) is a type of string
      dscp_reverse = service.value["dscp_reverse"]
      # dscp_reverse_tag - (optional) is a type of string
      dscp_reverse_tag = service.value["dscp_reverse_tag"]
      # dst_negate - (optional) is a type of string
      dst_negate = service.value["dst_negate"]
      # end_port - (optional) is a type of number
      end_port = service.value["end_port"]
      # gateway - (optional) is a type of string
      gateway = service.value["gateway"]
      # hash_mode - (optional) is a type of string
      hash_mode = service.value["hash_mode"]
      # hold_down_time - (optional) is a type of number
      hold_down_time = service.value["hold_down_time"]
      # id - (optional) is a type of number
      id = service.value["id"]
      # input_device_negate - (optional) is a type of string
      input_device_negate = service.value["input_device_negate"]
      # internet_service - (optional) is a type of string
      internet_service = service.value["internet_service"]
      # jitter_weight - (optional) is a type of number
      jitter_weight = service.value["jitter_weight"]
      # latency_weight - (optional) is a type of number
      latency_weight = service.value["latency_weight"]
      # link_cost_factor - (optional) is a type of string
      link_cost_factor = service.value["link_cost_factor"]
      # link_cost_threshold - (optional) is a type of number
      link_cost_threshold = service.value["link_cost_threshold"]
      # minimum_sla_meet_members - (optional) is a type of number
      minimum_sla_meet_members = service.value["minimum_sla_meet_members"]
      # mode - (optional) is a type of string
      mode = service.value["mode"]
      # name - (optional) is a type of string
      name = service.value["name"]
      # packet_loss_weight - (optional) is a type of number
      packet_loss_weight = service.value["packet_loss_weight"]
      # protocol - (optional) is a type of number
      protocol = service.value["protocol"]
      # quality_link - (optional) is a type of number
      quality_link = service.value["quality_link"]
      # role - (optional) is a type of string
      role = service.value["role"]
      # route_tag - (optional) is a type of number
      route_tag = service.value["route_tag"]
      # sla_compare_method - (optional) is a type of string
      sla_compare_method = service.value["sla_compare_method"]
      # src_negate - (optional) is a type of string
      src_negate = service.value["src_negate"]
      # standalone_action - (optional) is a type of string
      standalone_action = service.value["standalone_action"]
      # start_port - (optional) is a type of number
      start_port = service.value["start_port"]
      # status - (optional) is a type of string
      status = service.value["status"]
      # tie_break - (optional) is a type of string
      tie_break = service.value["tie_break"]
      # tos - (optional) is a type of string
      tos = service.value["tos"]
      # tos_mask - (optional) is a type of string
      tos_mask = service.value["tos_mask"]
      # use_shortcut_sla - (optional) is a type of string
      use_shortcut_sla = service.value["use_shortcut_sla"]

      dynamic "dst" {
        for_each = service.value.dst
        content {
          # name - (optional) is a type of string
          name = dst.value["name"]
        }
      }

      dynamic "dst6" {
        for_each = service.value.dst6
        content {
          # name - (optional) is a type of string
          name = dst6.value["name"]
        }
      }

      dynamic "groups" {
        for_each = service.value.groups
        content {
          # name - (optional) is a type of string
          name = groups.value["name"]
        }
      }

      dynamic "health_check" {
        for_each = service.value.health_check
        content {
          # name - (optional) is a type of string
          name = health_check.value["name"]
        }
      }

      dynamic "input_device" {
        for_each = service.value.input_device
        content {
          # name - (optional) is a type of string
          name = input_device.value["name"]
        }
      }

      dynamic "internet_service_app_ctrl" {
        for_each = service.value.internet_service_app_ctrl
        content {
          # id - (optional) is a type of number
          id = internet_service_app_ctrl.value["id"]
        }
      }

      dynamic "internet_service_app_ctrl_group" {
        for_each = service.value.internet_service_app_ctrl_group
        content {
          # name - (optional) is a type of string
          name = internet_service_app_ctrl_group.value["name"]
        }
      }

      dynamic "internet_service_custom" {
        for_each = service.value.internet_service_custom
        content {
          # name - (optional) is a type of string
          name = internet_service_custom.value["name"]
        }
      }

      dynamic "internet_service_custom_group" {
        for_each = service.value.internet_service_custom_group
        content {
          # name - (optional) is a type of string
          name = internet_service_custom_group.value["name"]
        }
      }

      dynamic "internet_service_group" {
        for_each = service.value.internet_service_group
        content {
          # name - (optional) is a type of string
          name = internet_service_group.value["name"]
        }
      }

      dynamic "internet_service_name" {
        for_each = service.value.internet_service_name
        content {
          # name - (optional) is a type of string
          name = internet_service_name.value["name"]
        }
      }

      dynamic "priority_members" {
        for_each = service.value.priority_members
        content {
          # seq_num - (optional) is a type of number
          seq_num = priority_members.value["seq_num"]
        }
      }

      dynamic "sla" {
        for_each = service.value.sla
        content {
          # health_check - (optional) is a type of string
          health_check = sla.value["health_check"]
          # id - (optional) is a type of number
          id = sla.value["id"]
        }
      }

      dynamic "src" {
        for_each = service.value.src
        content {
          # name - (optional) is a type of string
          name = src.value["name"]
        }
      }

      dynamic "src6" {
        for_each = service.value.src6
        content {
          # name - (optional) is a type of string
          name = src6.value["name"]
        }
      }

      dynamic "users" {
        for_each = service.value.users
        content {
          # name - (optional) is a type of string
          name = users.value["name"]
        }
      }

    }
  }

  dynamic "zone" {
    for_each = var.zone
    content {
      # name - (optional) is a type of string
      name = zone.value["name"]
      # service_sla_tie_break - (optional) is a type of string
      service_sla_tie_break = zone.value["service_sla_tie_break"]
    }
  }

}