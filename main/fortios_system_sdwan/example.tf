module "fortios_system_sdwan" {
  source = "../modules/fortios_system_sdwan"

  # duplication_max_num - (optional) is a type of number
  duplication_max_num = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # fail_detect - (optional) is a type of string
  fail_detect = null
  # load_balance_mode - (optional) is a type of string
  load_balance_mode = null
  # neighbor_hold_boot_time - (optional) is a type of number
  neighbor_hold_boot_time = null
  # neighbor_hold_down - (optional) is a type of string
  neighbor_hold_down = null
  # neighbor_hold_down_time - (optional) is a type of number
  neighbor_hold_down_time = null
  # status - (optional) is a type of string
  status = null

  duplication = [{
    dstaddr = [{
      name = null
    }]
    dstaddr6 = [{
      name = null
    }]
    dstintf = [{
      name = null
    }]
    id                    = null
    packet_de_duplication = null
    packet_duplication    = null
    service = [{
      name = null
    }]
    service_id = [{
      id = null
    }]
    srcaddr = [{
      name = null
    }]
    srcaddr6 = [{
      name = null
    }]
    srcintf = [{
      name = null
    }]
  }]

  fail_alert_interfaces = [{
    name = null
  }]

  health_check = [{
    addr_mode          = null
    diffservcode       = null
    dns_match_ip       = null
    dns_request_domain = null
    failtime           = null
    ftp_file           = null
    ftp_mode           = null
    ha_priority        = null
    http_agent         = null
    http_get           = null
    http_match         = null
    interval           = null
    members = [{
      seq_num = null
    }]
    name                    = null
    packet_size             = null
    password                = null
    port                    = null
    probe_count             = null
    probe_packets           = null
    probe_timeout           = null
    protocol                = null
    quality_measured_method = null
    recoverytime            = null
    security_mode           = null
    server                  = null
    sla = [{
      id                   = null
      jitter_threshold     = null
      latency_threshold    = null
      link_cost_factor     = null
      packetloss_threshold = null
    }]
    sla_fail_log_period          = null
    sla_pass_log_period          = null
    system_dns                   = null
    threshold_alert_jitter       = null
    threshold_alert_latency      = null
    threshold_alert_packetloss   = null
    threshold_warning_jitter     = null
    threshold_warning_latency    = null
    threshold_warning_packetloss = null
    update_cascade_interface     = null
    update_static_route          = null
    user                         = null
  }]

  members = [{
    comment                     = null
    cost                        = null
    gateway                     = null
    gateway6                    = null
    ingress_spillover_threshold = null
    interface                   = null
    priority                    = null
    priority6                   = null
    seq_num                     = null
    source                      = null
    source6                     = null
    spillover_threshold         = null
    status                      = null
    volume_ratio                = null
    weight                      = null
    zone                        = null
  }]

  neighbor = [{
    health_check = null
    ip           = null
    member       = null
    role         = null
    sla_id       = null
  }]

  service = [{
    addr_mode        = null
    bandwidth_weight = null
    default          = null
    dscp_forward     = null
    dscp_forward_tag = null
    dscp_reverse     = null
    dscp_reverse_tag = null
    dst = [{
      name = null
    }]
    dst6 = [{
      name = null
    }]
    dst_negate = null
    end_port   = null
    gateway    = null
    groups = [{
      name = null
    }]
    hash_mode = null
    health_check = [{
      name = null
    }]
    hold_down_time = null
    id             = null
    input_device = [{
      name = null
    }]
    input_device_negate = null
    internet_service    = null
    internet_service_app_ctrl = [{
      id = null
    }]
    internet_service_app_ctrl_group = [{
      name = null
    }]
    internet_service_custom = [{
      name = null
    }]
    internet_service_custom_group = [{
      name = null
    }]
    internet_service_group = [{
      name = null
    }]
    internet_service_name = [{
      name = null
    }]
    jitter_weight            = null
    latency_weight           = null
    link_cost_factor         = null
    link_cost_threshold      = null
    minimum_sla_meet_members = null
    mode                     = null
    name                     = null
    packet_loss_weight       = null
    priority_members = [{
      seq_num = null
    }]
    protocol     = null
    quality_link = null
    role         = null
    route_tag    = null
    sla = [{
      health_check = null
      id           = null
    }]
    sla_compare_method = null
    src = [{
      name = null
    }]
    src6 = [{
      name = null
    }]
    src_negate        = null
    standalone_action = null
    start_port        = null
    status            = null
    tie_break         = null
    tos               = null
    tos_mask          = null
    use_shortcut_sla  = null
    users = [{
      name = null
    }]
  }]

  zone = [{
    name                  = null
    service_sla_tie_break = null
  }]
}