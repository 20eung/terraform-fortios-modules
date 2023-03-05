module "fortios_router_bgp" {
  source = "../modules/fortios_router_bgp"

  # additional_path - (optional) is a type of string
  additional_path = null
  # additional_path6 - (optional) is a type of string
  additional_path6 = null
  # additional_path_select - (optional) is a type of number
  additional_path_select = null
  # additional_path_select6 - (optional) is a type of number
  additional_path_select6 = null
  # always_compare_med - (optional) is a type of string
  always_compare_med = null
  # as - (required) is a type of number
  as = null
  # bestpath_as_path_ignore - (optional) is a type of string
  bestpath_as_path_ignore = null
  # bestpath_cmp_confed_aspath - (optional) is a type of string
  bestpath_cmp_confed_aspath = null
  # bestpath_cmp_routerid - (optional) is a type of string
  bestpath_cmp_routerid = null
  # bestpath_med_confed - (optional) is a type of string
  bestpath_med_confed = null
  # bestpath_med_missing_as_worst - (optional) is a type of string
  bestpath_med_missing_as_worst = null
  # client_to_client_reflection - (optional) is a type of string
  client_to_client_reflection = null
  # cluster_id - (optional) is a type of string
  cluster_id = null
  # confederation_identifier - (optional) is a type of number
  confederation_identifier = null
  # dampening - (optional) is a type of string
  dampening = null
  # dampening_max_suppress_time - (optional) is a type of number
  dampening_max_suppress_time = null
  # dampening_reachability_half_life - (optional) is a type of number
  dampening_reachability_half_life = null
  # dampening_reuse - (optional) is a type of number
  dampening_reuse = null
  # dampening_route_map - (optional) is a type of string
  dampening_route_map = null
  # dampening_suppress - (optional) is a type of number
  dampening_suppress = null
  # dampening_unreachability_half_life - (optional) is a type of number
  dampening_unreachability_half_life = null
  # default_local_preference - (optional) is a type of number
  default_local_preference = null
  # deterministic_med - (optional) is a type of string
  deterministic_med = null
  # distance_external - (optional) is a type of number
  distance_external = null
  # distance_internal - (optional) is a type of number
  distance_internal = null
  # distance_local - (optional) is a type of number
  distance_local = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # ebgp_multipath - (optional) is a type of string
  ebgp_multipath = null
  # enforce_first_as - (optional) is a type of string
  enforce_first_as = null
  # fast_external_failover - (optional) is a type of string
  fast_external_failover = null
  # graceful_end_on_timer - (optional) is a type of string
  graceful_end_on_timer = null
  # graceful_restart - (optional) is a type of string
  graceful_restart = null
  # graceful_restart_time - (optional) is a type of number
  graceful_restart_time = null
  # graceful_stalepath_time - (optional) is a type of number
  graceful_stalepath_time = null
  # graceful_update_delay - (optional) is a type of number
  graceful_update_delay = null
  # holdtime_timer - (optional) is a type of number
  holdtime_timer = null
  # ibgp_multipath - (optional) is a type of string
  ibgp_multipath = null
  # ignore_optional_capability - (optional) is a type of string
  ignore_optional_capability = null
  # keepalive_timer - (optional) is a type of number
  keepalive_timer = null
  # log_neighbour_changes - (optional) is a type of string
  log_neighbour_changes = null
  # multipath_recursive_distance - (optional) is a type of string
  multipath_recursive_distance = null
  # network_import_check - (optional) is a type of string
  network_import_check = null
  # recursive_next_hop - (optional) is a type of string
  recursive_next_hop = null
  # router_id - (optional) is a type of string
  router_id = null
  # scan_time - (optional) is a type of number
  scan_time = null
  # synchronization - (optional) is a type of string
  synchronization = null

  admin_distance = [{
    distance         = null
    id               = null
    neighbour_prefix = null
    route_list       = null
  }]

  aggregate_address = [{
    as_set       = null
    id           = null
    prefix       = null
    summary_only = null
  }]

  aggregate_address6 = [{
    as_set       = null
    id           = null
    prefix6      = null
    summary_only = null
  }]

  confederation_peers = [{
    peer = null
  }]

  neighbor = [{
    activate                      = null
    activate6                     = null
    additional_path               = null
    additional_path6              = null
    adv_additional_path           = null
    adv_additional_path6          = null
    advertisement_interval        = null
    allowas_in                    = null
    allowas_in6                   = null
    allowas_in_enable             = null
    allowas_in_enable6            = null
    as_override                   = null
    as_override6                  = null
    attribute_unchanged           = null
    attribute_unchanged6          = null
    bfd                           = null
    capability_default_originate  = null
    capability_default_originate6 = null
    capability_dynamic            = null
    capability_graceful_restart   = null
    capability_graceful_restart6  = null
    capability_orf                = null
    capability_orf6               = null
    capability_route_refresh      = null
    conditional_advertise = [{
      advertise_routemap = null
      condition_routemap = null
      condition_type     = null
    }]
    connect_timer                = null
    default_originate_routemap   = null
    default_originate_routemap6  = null
    description                  = null
    distribute_list_in           = null
    distribute_list_in6          = null
    distribute_list_out          = null
    distribute_list_out6         = null
    dont_capability_negotiate    = null
    ebgp_enforce_multihop        = null
    ebgp_multihop_ttl            = null
    filter_list_in               = null
    filter_list_in6              = null
    filter_list_out              = null
    filter_list_out6             = null
    holdtime_timer               = null
    interface                    = null
    ip                           = null
    keep_alive_timer             = null
    link_down_failover           = null
    local_as                     = null
    local_as_no_prepend          = null
    local_as_replace_as          = null
    maximum_prefix               = null
    maximum_prefix6              = null
    maximum_prefix_threshold     = null
    maximum_prefix_threshold6    = null
    maximum_prefix_warning_only  = null
    maximum_prefix_warning_only6 = null
    next_hop_self                = null
    next_hop_self6               = null
    next_hop_self_rr             = null
    next_hop_self_rr6            = null
    override_capability          = null
    passive                      = null
    password                     = null
    prefix_list_in               = null
    prefix_list_in6              = null
    prefix_list_out              = null
    prefix_list_out6             = null
    remote_as                    = null
    remove_private_as            = null
    remove_private_as6           = null
    restart_time                 = null
    retain_stale_time            = null
    route_map_in                 = null
    route_map_in6                = null
    route_map_out                = null
    route_map_out6               = null
    route_map_out6_preferable    = null
    route_map_out_preferable     = null
    route_reflector_client       = null
    route_reflector_client6      = null
    route_server_client          = null
    route_server_client6         = null
    send_community               = null
    send_community6              = null
    shutdown                     = null
    soft_reconfiguration         = null
    soft_reconfiguration6        = null
    stale_route                  = null
    strict_capability_match      = null
    unsuppress_map               = null
    unsuppress_map6              = null
    update_source                = null
    weight                       = null
  }]

  neighbor_group = [{
    activate                      = null
    activate6                     = null
    additional_path               = null
    additional_path6              = null
    adv_additional_path           = null
    adv_additional_path6          = null
    advertisement_interval        = null
    allowas_in                    = null
    allowas_in6                   = null
    allowas_in_enable             = null
    allowas_in_enable6            = null
    as_override                   = null
    as_override6                  = null
    attribute_unchanged           = null
    attribute_unchanged6          = null
    bfd                           = null
    capability_default_originate  = null
    capability_default_originate6 = null
    capability_dynamic            = null
    capability_graceful_restart   = null
    capability_graceful_restart6  = null
    capability_orf                = null
    capability_orf6               = null
    capability_route_refresh      = null
    connect_timer                 = null
    default_originate_routemap    = null
    default_originate_routemap6   = null
    description                   = null
    distribute_list_in            = null
    distribute_list_in6           = null
    distribute_list_out           = null
    distribute_list_out6          = null
    dont_capability_negotiate     = null
    ebgp_enforce_multihop         = null
    ebgp_multihop_ttl             = null
    filter_list_in                = null
    filter_list_in6               = null
    filter_list_out               = null
    filter_list_out6              = null
    holdtime_timer                = null
    interface                     = null
    keep_alive_timer              = null
    link_down_failover            = null
    local_as                      = null
    local_as_no_prepend           = null
    local_as_replace_as           = null
    maximum_prefix                = null
    maximum_prefix6               = null
    maximum_prefix_threshold      = null
    maximum_prefix_threshold6     = null
    maximum_prefix_warning_only   = null
    maximum_prefix_warning_only6  = null
    name                          = null
    next_hop_self                 = null
    next_hop_self6                = null
    next_hop_self_rr              = null
    next_hop_self_rr6             = null
    override_capability           = null
    passive                       = null
    prefix_list_in                = null
    prefix_list_in6               = null
    prefix_list_out               = null
    prefix_list_out6              = null
    remote_as                     = null
    remove_private_as             = null
    remove_private_as6            = null
    restart_time                  = null
    retain_stale_time             = null
    route_map_in                  = null
    route_map_in6                 = null
    route_map_out                 = null
    route_map_out6                = null
    route_map_out6_preferable     = null
    route_map_out_preferable      = null
    route_reflector_client        = null
    route_reflector_client6       = null
    route_server_client           = null
    route_server_client6          = null
    send_community                = null
    send_community6               = null
    shutdown                      = null
    soft_reconfiguration          = null
    soft_reconfiguration6         = null
    stale_route                   = null
    strict_capability_match       = null
    unsuppress_map                = null
    unsuppress_map6               = null
    update_source                 = null
    weight                        = null
  }]

  neighbor_range = [{
    id               = null
    max_neighbor_num = null
    neighbor_group   = null
    prefix           = null
  }]

  neighbor_range6 = [{
    id               = null
    max_neighbor_num = null
    neighbor_group   = null
    prefix6          = null
  }]

  network = [{
    backdoor  = null
    id        = null
    prefix    = null
    route_map = null
  }]

  network6 = [{
    backdoor  = null
    id        = null
    prefix6   = null
    route_map = null
  }]

  redistribute = [{
    name      = null
    route_map = null
    status    = null
  }]

  redistribute6 = [{
    name      = null
    route_map = null
    status    = null
  }]

  vrf_leak = [{
    target = [{
      interface = null
      route_map = null
      vrf       = null
    }]
    vrf = null
  }]
}