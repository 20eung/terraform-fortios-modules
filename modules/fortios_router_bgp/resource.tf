resource "fortios_router_bgp" "this" {
  # additional_path - (optional) is a type of string
  additional_path = var.additional_path
  # additional_path6 - (optional) is a type of string
  additional_path6 = var.additional_path6
  # additional_path_select - (optional) is a type of number
  additional_path_select = var.additional_path_select
  # additional_path_select6 - (optional) is a type of number
  additional_path_select6 = var.additional_path_select6
  # always_compare_med - (optional) is a type of string
  always_compare_med = var.always_compare_med
  # as - (required) is a type of number
  as = var.as
  # bestpath_as_path_ignore - (optional) is a type of string
  bestpath_as_path_ignore = var.bestpath_as_path_ignore
  # bestpath_cmp_confed_aspath - (optional) is a type of string
  bestpath_cmp_confed_aspath = var.bestpath_cmp_confed_aspath
  # bestpath_cmp_routerid - (optional) is a type of string
  bestpath_cmp_routerid = var.bestpath_cmp_routerid
  # bestpath_med_confed - (optional) is a type of string
  bestpath_med_confed = var.bestpath_med_confed
  # bestpath_med_missing_as_worst - (optional) is a type of string
  bestpath_med_missing_as_worst = var.bestpath_med_missing_as_worst
  # client_to_client_reflection - (optional) is a type of string
  client_to_client_reflection = var.client_to_client_reflection
  # cluster_id - (optional) is a type of string
  cluster_id = var.cluster_id
  # confederation_identifier - (optional) is a type of number
  confederation_identifier = var.confederation_identifier
  # dampening - (optional) is a type of string
  dampening = var.dampening
  # dampening_max_suppress_time - (optional) is a type of number
  dampening_max_suppress_time = var.dampening_max_suppress_time
  # dampening_reachability_half_life - (optional) is a type of number
  dampening_reachability_half_life = var.dampening_reachability_half_life
  # dampening_reuse - (optional) is a type of number
  dampening_reuse = var.dampening_reuse
  # dampening_route_map - (optional) is a type of string
  dampening_route_map = var.dampening_route_map
  # dampening_suppress - (optional) is a type of number
  dampening_suppress = var.dampening_suppress
  # dampening_unreachability_half_life - (optional) is a type of number
  dampening_unreachability_half_life = var.dampening_unreachability_half_life
  # default_local_preference - (optional) is a type of number
  default_local_preference = var.default_local_preference
  # deterministic_med - (optional) is a type of string
  deterministic_med = var.deterministic_med
  # distance_external - (optional) is a type of number
  distance_external = var.distance_external
  # distance_internal - (optional) is a type of number
  distance_internal = var.distance_internal
  # distance_local - (optional) is a type of number
  distance_local = var.distance_local
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # ebgp_multipath - (optional) is a type of string
  ebgp_multipath = var.ebgp_multipath
  # enforce_first_as - (optional) is a type of string
  enforce_first_as = var.enforce_first_as
  # fast_external_failover - (optional) is a type of string
  fast_external_failover = var.fast_external_failover
  # graceful_end_on_timer - (optional) is a type of string
  graceful_end_on_timer = var.graceful_end_on_timer
  # graceful_restart - (optional) is a type of string
  graceful_restart = var.graceful_restart
  # graceful_restart_time - (optional) is a type of number
  graceful_restart_time = var.graceful_restart_time
  # graceful_stalepath_time - (optional) is a type of number
  graceful_stalepath_time = var.graceful_stalepath_time
  # graceful_update_delay - (optional) is a type of number
  graceful_update_delay = var.graceful_update_delay
  # holdtime_timer - (optional) is a type of number
  holdtime_timer = var.holdtime_timer
  # ibgp_multipath - (optional) is a type of string
  ibgp_multipath = var.ibgp_multipath
  # ignore_optional_capability - (optional) is a type of string
  ignore_optional_capability = var.ignore_optional_capability
  # keepalive_timer - (optional) is a type of number
  keepalive_timer = var.keepalive_timer
  # log_neighbour_changes - (optional) is a type of string
  log_neighbour_changes = var.log_neighbour_changes
  # multipath_recursive_distance - (optional) is a type of string
  multipath_recursive_distance = var.multipath_recursive_distance
  # network_import_check - (optional) is a type of string
  network_import_check = var.network_import_check
  # recursive_next_hop - (optional) is a type of string
  recursive_next_hop = var.recursive_next_hop
  # router_id - (optional) is a type of string
  router_id = var.router_id
  # scan_time - (optional) is a type of number
  scan_time = var.scan_time
  # synchronization - (optional) is a type of string
  synchronization = var.synchronization

  dynamic "admin_distance" {
    for_each = var.admin_distance
    content {
      # distance - (optional) is a type of number
      distance = admin_distance.value["distance"]
      # id - (optional) is a type of number
      id = admin_distance.value["id"]
      # neighbour_prefix - (optional) is a type of string
      neighbour_prefix = admin_distance.value["neighbour_prefix"]
      # route_list - (optional) is a type of string
      route_list = admin_distance.value["route_list"]
    }
  }

  dynamic "aggregate_address" {
    for_each = var.aggregate_address
    content {
      # as_set - (optional) is a type of string
      as_set = aggregate_address.value["as_set"]
      # id - (optional) is a type of number
      id = aggregate_address.value["id"]
      # prefix - (optional) is a type of string
      prefix = aggregate_address.value["prefix"]
      # summary_only - (optional) is a type of string
      summary_only = aggregate_address.value["summary_only"]
    }
  }

  dynamic "aggregate_address6" {
    for_each = var.aggregate_address6
    content {
      # as_set - (optional) is a type of string
      as_set = aggregate_address6.value["as_set"]
      # id - (optional) is a type of number
      id = aggregate_address6.value["id"]
      # prefix6 - (optional) is a type of string
      prefix6 = aggregate_address6.value["prefix6"]
      # summary_only - (optional) is a type of string
      summary_only = aggregate_address6.value["summary_only"]
    }
  }

  dynamic "confederation_peers" {
    for_each = var.confederation_peers
    content {
      # peer - (optional) is a type of string
      peer = confederation_peers.value["peer"]
    }
  }

  dynamic "neighbor" {
    for_each = var.neighbor
    content {
      # activate - (optional) is a type of string
      activate = neighbor.value["activate"]
      # activate6 - (optional) is a type of string
      activate6 = neighbor.value["activate6"]
      # additional_path - (optional) is a type of string
      additional_path = neighbor.value["additional_path"]
      # additional_path6 - (optional) is a type of string
      additional_path6 = neighbor.value["additional_path6"]
      # adv_additional_path - (optional) is a type of number
      adv_additional_path = neighbor.value["adv_additional_path"]
      # adv_additional_path6 - (optional) is a type of number
      adv_additional_path6 = neighbor.value["adv_additional_path6"]
      # advertisement_interval - (optional) is a type of number
      advertisement_interval = neighbor.value["advertisement_interval"]
      # allowas_in - (optional) is a type of number
      allowas_in = neighbor.value["allowas_in"]
      # allowas_in6 - (optional) is a type of number
      allowas_in6 = neighbor.value["allowas_in6"]
      # allowas_in_enable - (optional) is a type of string
      allowas_in_enable = neighbor.value["allowas_in_enable"]
      # allowas_in_enable6 - (optional) is a type of string
      allowas_in_enable6 = neighbor.value["allowas_in_enable6"]
      # as_override - (optional) is a type of string
      as_override = neighbor.value["as_override"]
      # as_override6 - (optional) is a type of string
      as_override6 = neighbor.value["as_override6"]
      # attribute_unchanged - (optional) is a type of string
      attribute_unchanged = neighbor.value["attribute_unchanged"]
      # attribute_unchanged6 - (optional) is a type of string
      attribute_unchanged6 = neighbor.value["attribute_unchanged6"]
      # bfd - (optional) is a type of string
      bfd = neighbor.value["bfd"]
      # capability_default_originate - (optional) is a type of string
      capability_default_originate = neighbor.value["capability_default_originate"]
      # capability_default_originate6 - (optional) is a type of string
      capability_default_originate6 = neighbor.value["capability_default_originate6"]
      # capability_dynamic - (optional) is a type of string
      capability_dynamic = neighbor.value["capability_dynamic"]
      # capability_graceful_restart - (optional) is a type of string
      capability_graceful_restart = neighbor.value["capability_graceful_restart"]
      # capability_graceful_restart6 - (optional) is a type of string
      capability_graceful_restart6 = neighbor.value["capability_graceful_restart6"]
      # capability_orf - (optional) is a type of string
      capability_orf = neighbor.value["capability_orf"]
      # capability_orf6 - (optional) is a type of string
      capability_orf6 = neighbor.value["capability_orf6"]
      # capability_route_refresh - (optional) is a type of string
      capability_route_refresh = neighbor.value["capability_route_refresh"]
      # connect_timer - (optional) is a type of number
      connect_timer = neighbor.value["connect_timer"]
      # default_originate_routemap - (optional) is a type of string
      default_originate_routemap = neighbor.value["default_originate_routemap"]
      # default_originate_routemap6 - (optional) is a type of string
      default_originate_routemap6 = neighbor.value["default_originate_routemap6"]
      # description - (optional) is a type of string
      description = neighbor.value["description"]
      # distribute_list_in - (optional) is a type of string
      distribute_list_in = neighbor.value["distribute_list_in"]
      # distribute_list_in6 - (optional) is a type of string
      distribute_list_in6 = neighbor.value["distribute_list_in6"]
      # distribute_list_out - (optional) is a type of string
      distribute_list_out = neighbor.value["distribute_list_out"]
      # distribute_list_out6 - (optional) is a type of string
      distribute_list_out6 = neighbor.value["distribute_list_out6"]
      # dont_capability_negotiate - (optional) is a type of string
      dont_capability_negotiate = neighbor.value["dont_capability_negotiate"]
      # ebgp_enforce_multihop - (optional) is a type of string
      ebgp_enforce_multihop = neighbor.value["ebgp_enforce_multihop"]
      # ebgp_multihop_ttl - (optional) is a type of number
      ebgp_multihop_ttl = neighbor.value["ebgp_multihop_ttl"]
      # filter_list_in - (optional) is a type of string
      filter_list_in = neighbor.value["filter_list_in"]
      # filter_list_in6 - (optional) is a type of string
      filter_list_in6 = neighbor.value["filter_list_in6"]
      # filter_list_out - (optional) is a type of string
      filter_list_out = neighbor.value["filter_list_out"]
      # filter_list_out6 - (optional) is a type of string
      filter_list_out6 = neighbor.value["filter_list_out6"]
      # holdtime_timer - (optional) is a type of number
      holdtime_timer = neighbor.value["holdtime_timer"]
      # interface - (optional) is a type of string
      interface = neighbor.value["interface"]
      # ip - (optional) is a type of string
      ip = neighbor.value["ip"]
      # keep_alive_timer - (optional) is a type of number
      keep_alive_timer = neighbor.value["keep_alive_timer"]
      # link_down_failover - (optional) is a type of string
      link_down_failover = neighbor.value["link_down_failover"]
      # local_as - (optional) is a type of number
      local_as = neighbor.value["local_as"]
      # local_as_no_prepend - (optional) is a type of string
      local_as_no_prepend = neighbor.value["local_as_no_prepend"]
      # local_as_replace_as - (optional) is a type of string
      local_as_replace_as = neighbor.value["local_as_replace_as"]
      # maximum_prefix - (optional) is a type of number
      maximum_prefix = neighbor.value["maximum_prefix"]
      # maximum_prefix6 - (optional) is a type of number
      maximum_prefix6 = neighbor.value["maximum_prefix6"]
      # maximum_prefix_threshold - (optional) is a type of number
      maximum_prefix_threshold = neighbor.value["maximum_prefix_threshold"]
      # maximum_prefix_threshold6 - (optional) is a type of number
      maximum_prefix_threshold6 = neighbor.value["maximum_prefix_threshold6"]
      # maximum_prefix_warning_only - (optional) is a type of string
      maximum_prefix_warning_only = neighbor.value["maximum_prefix_warning_only"]
      # maximum_prefix_warning_only6 - (optional) is a type of string
      maximum_prefix_warning_only6 = neighbor.value["maximum_prefix_warning_only6"]
      # next_hop_self - (optional) is a type of string
      next_hop_self = neighbor.value["next_hop_self"]
      # next_hop_self6 - (optional) is a type of string
      next_hop_self6 = neighbor.value["next_hop_self6"]
      # next_hop_self_rr - (optional) is a type of string
      next_hop_self_rr = neighbor.value["next_hop_self_rr"]
      # next_hop_self_rr6 - (optional) is a type of string
      next_hop_self_rr6 = neighbor.value["next_hop_self_rr6"]
      # override_capability - (optional) is a type of string
      override_capability = neighbor.value["override_capability"]
      # passive - (optional) is a type of string
      passive = neighbor.value["passive"]
      # password - (optional) is a type of string
      password = neighbor.value["password"]
      # prefix_list_in - (optional) is a type of string
      prefix_list_in = neighbor.value["prefix_list_in"]
      # prefix_list_in6 - (optional) is a type of string
      prefix_list_in6 = neighbor.value["prefix_list_in6"]
      # prefix_list_out - (optional) is a type of string
      prefix_list_out = neighbor.value["prefix_list_out"]
      # prefix_list_out6 - (optional) is a type of string
      prefix_list_out6 = neighbor.value["prefix_list_out6"]
      # remote_as - (optional) is a type of number
      remote_as = neighbor.value["remote_as"]
      # remove_private_as - (optional) is a type of string
      remove_private_as = neighbor.value["remove_private_as"]
      # remove_private_as6 - (optional) is a type of string
      remove_private_as6 = neighbor.value["remove_private_as6"]
      # restart_time - (optional) is a type of number
      restart_time = neighbor.value["restart_time"]
      # retain_stale_time - (optional) is a type of number
      retain_stale_time = neighbor.value["retain_stale_time"]
      # route_map_in - (optional) is a type of string
      route_map_in = neighbor.value["route_map_in"]
      # route_map_in6 - (optional) is a type of string
      route_map_in6 = neighbor.value["route_map_in6"]
      # route_map_out - (optional) is a type of string
      route_map_out = neighbor.value["route_map_out"]
      # route_map_out6 - (optional) is a type of string
      route_map_out6 = neighbor.value["route_map_out6"]
      # route_map_out6_preferable - (optional) is a type of string
      route_map_out6_preferable = neighbor.value["route_map_out6_preferable"]
      # route_map_out_preferable - (optional) is a type of string
      route_map_out_preferable = neighbor.value["route_map_out_preferable"]
      # route_reflector_client - (optional) is a type of string
      route_reflector_client = neighbor.value["route_reflector_client"]
      # route_reflector_client6 - (optional) is a type of string
      route_reflector_client6 = neighbor.value["route_reflector_client6"]
      # route_server_client - (optional) is a type of string
      route_server_client = neighbor.value["route_server_client"]
      # route_server_client6 - (optional) is a type of string
      route_server_client6 = neighbor.value["route_server_client6"]
      # send_community - (optional) is a type of string
      send_community = neighbor.value["send_community"]
      # send_community6 - (optional) is a type of string
      send_community6 = neighbor.value["send_community6"]
      # shutdown - (optional) is a type of string
      shutdown = neighbor.value["shutdown"]
      # soft_reconfiguration - (optional) is a type of string
      soft_reconfiguration = neighbor.value["soft_reconfiguration"]
      # soft_reconfiguration6 - (optional) is a type of string
      soft_reconfiguration6 = neighbor.value["soft_reconfiguration6"]
      # stale_route - (optional) is a type of string
      stale_route = neighbor.value["stale_route"]
      # strict_capability_match - (optional) is a type of string
      strict_capability_match = neighbor.value["strict_capability_match"]
      # unsuppress_map - (optional) is a type of string
      unsuppress_map = neighbor.value["unsuppress_map"]
      # unsuppress_map6 - (optional) is a type of string
      unsuppress_map6 = neighbor.value["unsuppress_map6"]
      # update_source - (optional) is a type of string
      update_source = neighbor.value["update_source"]
      # weight - (optional) is a type of number
      weight = neighbor.value["weight"]

      dynamic "conditional_advertise" {
        for_each = neighbor.value.conditional_advertise
        content {
          # advertise_routemap - (optional) is a type of string
          advertise_routemap = conditional_advertise.value["advertise_routemap"]
          # condition_routemap - (optional) is a type of string
          condition_routemap = conditional_advertise.value["condition_routemap"]
          # condition_type - (optional) is a type of string
          condition_type = conditional_advertise.value["condition_type"]
        }
      }

    }
  }

  dynamic "neighbor_group" {
    for_each = var.neighbor_group
    content {
      # activate - (optional) is a type of string
      activate = neighbor_group.value["activate"]
      # activate6 - (optional) is a type of string
      activate6 = neighbor_group.value["activate6"]
      # additional_path - (optional) is a type of string
      additional_path = neighbor_group.value["additional_path"]
      # additional_path6 - (optional) is a type of string
      additional_path6 = neighbor_group.value["additional_path6"]
      # adv_additional_path - (optional) is a type of number
      adv_additional_path = neighbor_group.value["adv_additional_path"]
      # adv_additional_path6 - (optional) is a type of number
      adv_additional_path6 = neighbor_group.value["adv_additional_path6"]
      # advertisement_interval - (optional) is a type of number
      advertisement_interval = neighbor_group.value["advertisement_interval"]
      # allowas_in - (optional) is a type of number
      allowas_in = neighbor_group.value["allowas_in"]
      # allowas_in6 - (optional) is a type of number
      allowas_in6 = neighbor_group.value["allowas_in6"]
      # allowas_in_enable - (optional) is a type of string
      allowas_in_enable = neighbor_group.value["allowas_in_enable"]
      # allowas_in_enable6 - (optional) is a type of string
      allowas_in_enable6 = neighbor_group.value["allowas_in_enable6"]
      # as_override - (optional) is a type of string
      as_override = neighbor_group.value["as_override"]
      # as_override6 - (optional) is a type of string
      as_override6 = neighbor_group.value["as_override6"]
      # attribute_unchanged - (optional) is a type of string
      attribute_unchanged = neighbor_group.value["attribute_unchanged"]
      # attribute_unchanged6 - (optional) is a type of string
      attribute_unchanged6 = neighbor_group.value["attribute_unchanged6"]
      # bfd - (optional) is a type of string
      bfd = neighbor_group.value["bfd"]
      # capability_default_originate - (optional) is a type of string
      capability_default_originate = neighbor_group.value["capability_default_originate"]
      # capability_default_originate6 - (optional) is a type of string
      capability_default_originate6 = neighbor_group.value["capability_default_originate6"]
      # capability_dynamic - (optional) is a type of string
      capability_dynamic = neighbor_group.value["capability_dynamic"]
      # capability_graceful_restart - (optional) is a type of string
      capability_graceful_restart = neighbor_group.value["capability_graceful_restart"]
      # capability_graceful_restart6 - (optional) is a type of string
      capability_graceful_restart6 = neighbor_group.value["capability_graceful_restart6"]
      # capability_orf - (optional) is a type of string
      capability_orf = neighbor_group.value["capability_orf"]
      # capability_orf6 - (optional) is a type of string
      capability_orf6 = neighbor_group.value["capability_orf6"]
      # capability_route_refresh - (optional) is a type of string
      capability_route_refresh = neighbor_group.value["capability_route_refresh"]
      # connect_timer - (optional) is a type of number
      connect_timer = neighbor_group.value["connect_timer"]
      # default_originate_routemap - (optional) is a type of string
      default_originate_routemap = neighbor_group.value["default_originate_routemap"]
      # default_originate_routemap6 - (optional) is a type of string
      default_originate_routemap6 = neighbor_group.value["default_originate_routemap6"]
      # description - (optional) is a type of string
      description = neighbor_group.value["description"]
      # distribute_list_in - (optional) is a type of string
      distribute_list_in = neighbor_group.value["distribute_list_in"]
      # distribute_list_in6 - (optional) is a type of string
      distribute_list_in6 = neighbor_group.value["distribute_list_in6"]
      # distribute_list_out - (optional) is a type of string
      distribute_list_out = neighbor_group.value["distribute_list_out"]
      # distribute_list_out6 - (optional) is a type of string
      distribute_list_out6 = neighbor_group.value["distribute_list_out6"]
      # dont_capability_negotiate - (optional) is a type of string
      dont_capability_negotiate = neighbor_group.value["dont_capability_negotiate"]
      # ebgp_enforce_multihop - (optional) is a type of string
      ebgp_enforce_multihop = neighbor_group.value["ebgp_enforce_multihop"]
      # ebgp_multihop_ttl - (optional) is a type of number
      ebgp_multihop_ttl = neighbor_group.value["ebgp_multihop_ttl"]
      # filter_list_in - (optional) is a type of string
      filter_list_in = neighbor_group.value["filter_list_in"]
      # filter_list_in6 - (optional) is a type of string
      filter_list_in6 = neighbor_group.value["filter_list_in6"]
      # filter_list_out - (optional) is a type of string
      filter_list_out = neighbor_group.value["filter_list_out"]
      # filter_list_out6 - (optional) is a type of string
      filter_list_out6 = neighbor_group.value["filter_list_out6"]
      # holdtime_timer - (optional) is a type of number
      holdtime_timer = neighbor_group.value["holdtime_timer"]
      # interface - (optional) is a type of string
      interface = neighbor_group.value["interface"]
      # keep_alive_timer - (optional) is a type of number
      keep_alive_timer = neighbor_group.value["keep_alive_timer"]
      # link_down_failover - (optional) is a type of string
      link_down_failover = neighbor_group.value["link_down_failover"]
      # local_as - (optional) is a type of number
      local_as = neighbor_group.value["local_as"]
      # local_as_no_prepend - (optional) is a type of string
      local_as_no_prepend = neighbor_group.value["local_as_no_prepend"]
      # local_as_replace_as - (optional) is a type of string
      local_as_replace_as = neighbor_group.value["local_as_replace_as"]
      # maximum_prefix - (optional) is a type of number
      maximum_prefix = neighbor_group.value["maximum_prefix"]
      # maximum_prefix6 - (optional) is a type of number
      maximum_prefix6 = neighbor_group.value["maximum_prefix6"]
      # maximum_prefix_threshold - (optional) is a type of number
      maximum_prefix_threshold = neighbor_group.value["maximum_prefix_threshold"]
      # maximum_prefix_threshold6 - (optional) is a type of number
      maximum_prefix_threshold6 = neighbor_group.value["maximum_prefix_threshold6"]
      # maximum_prefix_warning_only - (optional) is a type of string
      maximum_prefix_warning_only = neighbor_group.value["maximum_prefix_warning_only"]
      # maximum_prefix_warning_only6 - (optional) is a type of string
      maximum_prefix_warning_only6 = neighbor_group.value["maximum_prefix_warning_only6"]
      # name - (optional) is a type of string
      name = neighbor_group.value["name"]
      # next_hop_self - (optional) is a type of string
      next_hop_self = neighbor_group.value["next_hop_self"]
      # next_hop_self6 - (optional) is a type of string
      next_hop_self6 = neighbor_group.value["next_hop_self6"]
      # next_hop_self_rr - (optional) is a type of string
      next_hop_self_rr = neighbor_group.value["next_hop_self_rr"]
      # next_hop_self_rr6 - (optional) is a type of string
      next_hop_self_rr6 = neighbor_group.value["next_hop_self_rr6"]
      # override_capability - (optional) is a type of string
      override_capability = neighbor_group.value["override_capability"]
      # passive - (optional) is a type of string
      passive = neighbor_group.value["passive"]
      # prefix_list_in - (optional) is a type of string
      prefix_list_in = neighbor_group.value["prefix_list_in"]
      # prefix_list_in6 - (optional) is a type of string
      prefix_list_in6 = neighbor_group.value["prefix_list_in6"]
      # prefix_list_out - (optional) is a type of string
      prefix_list_out = neighbor_group.value["prefix_list_out"]
      # prefix_list_out6 - (optional) is a type of string
      prefix_list_out6 = neighbor_group.value["prefix_list_out6"]
      # remote_as - (optional) is a type of number
      remote_as = neighbor_group.value["remote_as"]
      # remove_private_as - (optional) is a type of string
      remove_private_as = neighbor_group.value["remove_private_as"]
      # remove_private_as6 - (optional) is a type of string
      remove_private_as6 = neighbor_group.value["remove_private_as6"]
      # restart_time - (optional) is a type of number
      restart_time = neighbor_group.value["restart_time"]
      # retain_stale_time - (optional) is a type of number
      retain_stale_time = neighbor_group.value["retain_stale_time"]
      # route_map_in - (optional) is a type of string
      route_map_in = neighbor_group.value["route_map_in"]
      # route_map_in6 - (optional) is a type of string
      route_map_in6 = neighbor_group.value["route_map_in6"]
      # route_map_out - (optional) is a type of string
      route_map_out = neighbor_group.value["route_map_out"]
      # route_map_out6 - (optional) is a type of string
      route_map_out6 = neighbor_group.value["route_map_out6"]
      # route_map_out6_preferable - (optional) is a type of string
      route_map_out6_preferable = neighbor_group.value["route_map_out6_preferable"]
      # route_map_out_preferable - (optional) is a type of string
      route_map_out_preferable = neighbor_group.value["route_map_out_preferable"]
      # route_reflector_client - (optional) is a type of string
      route_reflector_client = neighbor_group.value["route_reflector_client"]
      # route_reflector_client6 - (optional) is a type of string
      route_reflector_client6 = neighbor_group.value["route_reflector_client6"]
      # route_server_client - (optional) is a type of string
      route_server_client = neighbor_group.value["route_server_client"]
      # route_server_client6 - (optional) is a type of string
      route_server_client6 = neighbor_group.value["route_server_client6"]
      # send_community - (optional) is a type of string
      send_community = neighbor_group.value["send_community"]
      # send_community6 - (optional) is a type of string
      send_community6 = neighbor_group.value["send_community6"]
      # shutdown - (optional) is a type of string
      shutdown = neighbor_group.value["shutdown"]
      # soft_reconfiguration - (optional) is a type of string
      soft_reconfiguration = neighbor_group.value["soft_reconfiguration"]
      # soft_reconfiguration6 - (optional) is a type of string
      soft_reconfiguration6 = neighbor_group.value["soft_reconfiguration6"]
      # stale_route - (optional) is a type of string
      stale_route = neighbor_group.value["stale_route"]
      # strict_capability_match - (optional) is a type of string
      strict_capability_match = neighbor_group.value["strict_capability_match"]
      # unsuppress_map - (optional) is a type of string
      unsuppress_map = neighbor_group.value["unsuppress_map"]
      # unsuppress_map6 - (optional) is a type of string
      unsuppress_map6 = neighbor_group.value["unsuppress_map6"]
      # update_source - (optional) is a type of string
      update_source = neighbor_group.value["update_source"]
      # weight - (optional) is a type of number
      weight = neighbor_group.value["weight"]
    }
  }

  dynamic "neighbor_range" {
    for_each = var.neighbor_range
    content {
      # id - (optional) is a type of number
      id = neighbor_range.value["id"]
      # max_neighbor_num - (optional) is a type of number
      max_neighbor_num = neighbor_range.value["max_neighbor_num"]
      # neighbor_group - (optional) is a type of string
      neighbor_group = neighbor_range.value["neighbor_group"]
      # prefix - (optional) is a type of string
      prefix = neighbor_range.value["prefix"]
    }
  }

  dynamic "neighbor_range6" {
    for_each = var.neighbor_range6
    content {
      # id - (optional) is a type of number
      id = neighbor_range6.value["id"]
      # max_neighbor_num - (optional) is a type of number
      max_neighbor_num = neighbor_range6.value["max_neighbor_num"]
      # neighbor_group - (optional) is a type of string
      neighbor_group = neighbor_range6.value["neighbor_group"]
      # prefix6 - (optional) is a type of string
      prefix6 = neighbor_range6.value["prefix6"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      # backdoor - (optional) is a type of string
      backdoor = network.value["backdoor"]
      # id - (optional) is a type of number
      id = network.value["id"]
      # prefix - (optional) is a type of string
      prefix = network.value["prefix"]
      # route_map - (optional) is a type of string
      route_map = network.value["route_map"]
    }
  }

  dynamic "network6" {
    for_each = var.network6
    content {
      # backdoor - (optional) is a type of string
      backdoor = network6.value["backdoor"]
      # id - (optional) is a type of number
      id = network6.value["id"]
      # prefix6 - (optional) is a type of string
      prefix6 = network6.value["prefix6"]
      # route_map - (optional) is a type of string
      route_map = network6.value["route_map"]
    }
  }

  dynamic "redistribute" {
    for_each = var.redistribute
    content {
      # name - (optional) is a type of string
      name = redistribute.value["name"]
      # route_map - (optional) is a type of string
      route_map = redistribute.value["route_map"]
      # status - (optional) is a type of string
      status = redistribute.value["status"]
    }
  }

  dynamic "redistribute6" {
    for_each = var.redistribute6
    content {
      # name - (optional) is a type of string
      name = redistribute6.value["name"]
      # route_map - (optional) is a type of string
      route_map = redistribute6.value["route_map"]
      # status - (optional) is a type of string
      status = redistribute6.value["status"]
    }
  }

  dynamic "vrf_leak" {
    for_each = var.vrf_leak
    content {
      # vrf - (optional) is a type of string
      vrf = vrf_leak.value["vrf"]

      dynamic "target" {
        for_each = vrf_leak.value.target
        content {
          # interface - (optional) is a type of string
          interface = target.value["interface"]
          # route_map - (optional) is a type of string
          route_map = target.value["route_map"]
          # vrf - (optional) is a type of string
          vrf = target.value["vrf"]
        }
      }

    }
  }

}