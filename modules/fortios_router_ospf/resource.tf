resource "fortios_router_ospf" "this" {
  # abr_type - (optional) is a type of string
  abr_type = var.abr_type
  # auto_cost_ref_bandwidth - (optional) is a type of number
  auto_cost_ref_bandwidth = var.auto_cost_ref_bandwidth
  # bfd - (optional) is a type of string
  bfd = var.bfd
  # database_overflow - (optional) is a type of string
  database_overflow = var.database_overflow
  # database_overflow_max_lsas - (optional) is a type of number
  database_overflow_max_lsas = var.database_overflow_max_lsas
  # database_overflow_time_to_recover - (optional) is a type of number
  database_overflow_time_to_recover = var.database_overflow_time_to_recover
  # default_information_metric - (optional) is a type of number
  default_information_metric = var.default_information_metric
  # default_information_metric_type - (optional) is a type of string
  default_information_metric_type = var.default_information_metric_type
  # default_information_originate - (optional) is a type of string
  default_information_originate = var.default_information_originate
  # default_information_route_map - (optional) is a type of string
  default_information_route_map = var.default_information_route_map
  # default_metric - (optional) is a type of number
  default_metric = var.default_metric
  # distance - (optional) is a type of number
  distance = var.distance
  # distance_external - (optional) is a type of number
  distance_external = var.distance_external
  # distance_inter_area - (optional) is a type of number
  distance_inter_area = var.distance_inter_area
  # distance_intra_area - (optional) is a type of number
  distance_intra_area = var.distance_intra_area
  # distribute_list_in - (optional) is a type of string
  distribute_list_in = var.distribute_list_in
  # distribute_route_map_in - (optional) is a type of string
  distribute_route_map_in = var.distribute_route_map_in
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # log_neighbour_changes - (optional) is a type of string
  log_neighbour_changes = var.log_neighbour_changes
  # restart_mode - (optional) is a type of string
  restart_mode = var.restart_mode
  # restart_period - (optional) is a type of number
  restart_period = var.restart_period
  # rfc1583_compatible - (optional) is a type of string
  rfc1583_compatible = var.rfc1583_compatible
  # router_id - (required) is a type of string
  router_id = var.router_id
  # spf_timers - (optional) is a type of string
  spf_timers = var.spf_timers

  dynamic "area" {
    for_each = var.area
    content {
      # authentication - (optional) is a type of string
      authentication = area.value["authentication"]
      # default_cost - (optional) is a type of number
      default_cost = area.value["default_cost"]
      # id - (optional) is a type of string
      id = area.value["id"]
      # nssa_default_information_originate - (optional) is a type of string
      nssa_default_information_originate = area.value["nssa_default_information_originate"]
      # nssa_default_information_originate_metric - (optional) is a type of number
      nssa_default_information_originate_metric = area.value["nssa_default_information_originate_metric"]
      # nssa_default_information_originate_metric_type - (optional) is a type of string
      nssa_default_information_originate_metric_type = area.value["nssa_default_information_originate_metric_type"]
      # nssa_redistribution - (optional) is a type of string
      nssa_redistribution = area.value["nssa_redistribution"]
      # nssa_translator_role - (optional) is a type of string
      nssa_translator_role = area.value["nssa_translator_role"]
      # shortcut - (optional) is a type of string
      shortcut = area.value["shortcut"]
      # stub_type - (optional) is a type of string
      stub_type = area.value["stub_type"]
      # type - (optional) is a type of string
      type = area.value["type"]

      dynamic "filter_list" {
        for_each = area.value.filter_list
        content {
          # direction - (optional) is a type of string
          direction = filter_list.value["direction"]
          # id - (optional) is a type of number
          id = filter_list.value["id"]
          # list - (optional) is a type of string
          list = filter_list.value["list"]
        }
      }

      dynamic "range" {
        for_each = area.value.range
        content {
          # advertise - (optional) is a type of string
          advertise = range.value["advertise"]
          # id - (optional) is a type of number
          id = range.value["id"]
          # prefix - (optional) is a type of string
          prefix = range.value["prefix"]
          # substitute - (optional) is a type of string
          substitute = range.value["substitute"]
          # substitute_status - (optional) is a type of string
          substitute_status = range.value["substitute_status"]
        }
      }

      dynamic "virtual_link" {
        for_each = area.value.virtual_link
        content {
          # authentication - (optional) is a type of string
          authentication = virtual_link.value["authentication"]
          # authentication_key - (optional) is a type of string
          authentication_key = virtual_link.value["authentication_key"]
          # dead_interval - (optional) is a type of number
          dead_interval = virtual_link.value["dead_interval"]
          # hello_interval - (optional) is a type of number
          hello_interval = virtual_link.value["hello_interval"]
          # md5_key - (optional) is a type of string
          md5_key = virtual_link.value["md5_key"]
          # md5_keychain - (optional) is a type of string
          md5_keychain = virtual_link.value["md5_keychain"]
          # name - (optional) is a type of string
          name = virtual_link.value["name"]
          # peer - (optional) is a type of string
          peer = virtual_link.value["peer"]
          # retransmit_interval - (optional) is a type of number
          retransmit_interval = virtual_link.value["retransmit_interval"]
          # transmit_delay - (optional) is a type of number
          transmit_delay = virtual_link.value["transmit_delay"]

          dynamic "md5_keys" {
            for_each = virtual_link.value.md5_keys
            content {
              # id - (optional) is a type of number
              id = md5_keys.value["id"]
              # key_string - (optional) is a type of string
              key_string = md5_keys.value["key_string"]
            }
          }

        }
      }

    }
  }

  dynamic "distribute_list" {
    for_each = var.distribute_list
    content {
      # access_list - (optional) is a type of string
      access_list = distribute_list.value["access_list"]
      # id - (optional) is a type of number
      id = distribute_list.value["id"]
      # protocol - (optional) is a type of string
      protocol = distribute_list.value["protocol"]
    }
  }

  dynamic "neighbor" {
    for_each = var.neighbor
    content {
      # cost - (optional) is a type of number
      cost = neighbor.value["cost"]
      # id - (optional) is a type of number
      id = neighbor.value["id"]
      # ip - (optional) is a type of string
      ip = neighbor.value["ip"]
      # poll_interval - (optional) is a type of number
      poll_interval = neighbor.value["poll_interval"]
      # priority - (optional) is a type of number
      priority = neighbor.value["priority"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      # area - (optional) is a type of string
      area = network.value["area"]
      # id - (optional) is a type of number
      id = network.value["id"]
      # prefix - (optional) is a type of string
      prefix = network.value["prefix"]
    }
  }

  dynamic "ospf_interface" {
    for_each = var.ospf_interface
    content {
      # authentication - (optional) is a type of string
      authentication = ospf_interface.value["authentication"]
      # authentication_key - (optional) is a type of string
      authentication_key = ospf_interface.value["authentication_key"]
      # bfd - (optional) is a type of string
      bfd = ospf_interface.value["bfd"]
      # cost - (optional) is a type of number
      cost = ospf_interface.value["cost"]
      # database_filter_out - (optional) is a type of string
      database_filter_out = ospf_interface.value["database_filter_out"]
      # dead_interval - (optional) is a type of number
      dead_interval = ospf_interface.value["dead_interval"]
      # hello_interval - (optional) is a type of number
      hello_interval = ospf_interface.value["hello_interval"]
      # hello_multiplier - (optional) is a type of number
      hello_multiplier = ospf_interface.value["hello_multiplier"]
      # interface - (optional) is a type of string
      interface = ospf_interface.value["interface"]
      # ip - (optional) is a type of string
      ip = ospf_interface.value["ip"]
      # md5_key - (optional) is a type of string
      md5_key = ospf_interface.value["md5_key"]
      # md5_keychain - (optional) is a type of string
      md5_keychain = ospf_interface.value["md5_keychain"]
      # mtu - (optional) is a type of number
      mtu = ospf_interface.value["mtu"]
      # mtu_ignore - (optional) is a type of string
      mtu_ignore = ospf_interface.value["mtu_ignore"]
      # name - (optional) is a type of string
      name = ospf_interface.value["name"]
      # network_type - (optional) is a type of string
      network_type = ospf_interface.value["network_type"]
      # prefix_length - (optional) is a type of number
      prefix_length = ospf_interface.value["prefix_length"]
      # priority - (optional) is a type of number
      priority = ospf_interface.value["priority"]
      # resync_timeout - (optional) is a type of number
      resync_timeout = ospf_interface.value["resync_timeout"]
      # retransmit_interval - (optional) is a type of number
      retransmit_interval = ospf_interface.value["retransmit_interval"]
      # status - (optional) is a type of string
      status = ospf_interface.value["status"]
      # transmit_delay - (optional) is a type of number
      transmit_delay = ospf_interface.value["transmit_delay"]

      dynamic "md5_keys" {
        for_each = ospf_interface.value.md5_keys
        content {
          # id - (optional) is a type of number
          id = md5_keys.value["id"]
          # key_string - (optional) is a type of string
          key_string = md5_keys.value["key_string"]
        }
      }

    }
  }

  dynamic "passive_interface" {
    for_each = var.passive_interface
    content {
      # name - (optional) is a type of string
      name = passive_interface.value["name"]
    }
  }

  dynamic "redistribute" {
    for_each = var.redistribute
    content {
      # metric - (optional) is a type of number
      metric = redistribute.value["metric"]
      # metric_type - (optional) is a type of string
      metric_type = redistribute.value["metric_type"]
      # name - (optional) is a type of string
      name = redistribute.value["name"]
      # routemap - (optional) is a type of string
      routemap = redistribute.value["routemap"]
      # status - (optional) is a type of string
      status = redistribute.value["status"]
      # tag - (optional) is a type of number
      tag = redistribute.value["tag"]
    }
  }

  dynamic "summary_address" {
    for_each = var.summary_address
    content {
      # advertise - (optional) is a type of string
      advertise = summary_address.value["advertise"]
      # id - (optional) is a type of number
      id = summary_address.value["id"]
      # prefix - (optional) is a type of string
      prefix = summary_address.value["prefix"]
      # tag - (optional) is a type of number
      tag = summary_address.value["tag"]
    }
  }

}