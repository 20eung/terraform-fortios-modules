variable "additional_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "additional_path6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "additional_path_select" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "additional_path_select6" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "always_compare_med" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "as" {
  description = "(required)"
  type        = number
}

variable "bestpath_as_path_ignore" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bestpath_cmp_confed_aspath" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bestpath_cmp_routerid" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bestpath_med_confed" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bestpath_med_missing_as_worst" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "client_to_client_reflection" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "confederation_identifier" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dampening" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dampening_max_suppress_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dampening_reachability_half_life" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dampening_reuse" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dampening_route_map" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dampening_suppress" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dampening_unreachability_half_life" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "default_local_preference" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "deterministic_med" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distance_external" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance_internal" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "distance_local" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ebgp_multipath" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enforce_first_as" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fast_external_failover" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "graceful_end_on_timer" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "graceful_restart" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "graceful_restart_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "graceful_stalepath_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "graceful_update_delay" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "holdtime_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ibgp_multipath" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ignore_optional_capability" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keepalive_timer" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "log_neighbour_changes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multipath_recursive_distance" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_import_check" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "recursive_next_hop" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scan_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "synchronization" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_distance" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      distance         = number
      id               = number
      neighbour_prefix = string
      route_list       = string
    }
  ))
  default = []
}

variable "aggregate_address" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      as_set       = string
      id           = number
      prefix       = string
      summary_only = string
    }
  ))
  default = []
}

variable "aggregate_address6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      as_set       = string
      id           = number
      prefix6      = string
      summary_only = string
    }
  ))
  default = []
}

variable "confederation_peers" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      peer = string
    }
  ))
  default = []
}

variable "neighbor" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      activate                      = string
      activate6                     = string
      additional_path               = string
      additional_path6              = string
      adv_additional_path           = number
      adv_additional_path6          = number
      advertisement_interval        = number
      allowas_in                    = number
      allowas_in6                   = number
      allowas_in_enable             = string
      allowas_in_enable6            = string
      as_override                   = string
      as_override6                  = string
      attribute_unchanged           = string
      attribute_unchanged6          = string
      bfd                           = string
      capability_default_originate  = string
      capability_default_originate6 = string
      capability_dynamic            = string
      capability_graceful_restart   = string
      capability_graceful_restart6  = string
      capability_orf                = string
      capability_orf6               = string
      capability_route_refresh      = string
      conditional_advertise = list(object(
        {
          advertise_routemap = string
          condition_routemap = string
          condition_type     = string
        }
      ))
      connect_timer                = number
      default_originate_routemap   = string
      default_originate_routemap6  = string
      description                  = string
      distribute_list_in           = string
      distribute_list_in6          = string
      distribute_list_out          = string
      distribute_list_out6         = string
      dont_capability_negotiate    = string
      ebgp_enforce_multihop        = string
      ebgp_multihop_ttl            = number
      filter_list_in               = string
      filter_list_in6              = string
      filter_list_out              = string
      filter_list_out6             = string
      holdtime_timer               = number
      interface                    = string
      ip                           = string
      keep_alive_timer             = number
      link_down_failover           = string
      local_as                     = number
      local_as_no_prepend          = string
      local_as_replace_as          = string
      maximum_prefix               = number
      maximum_prefix6              = number
      maximum_prefix_threshold     = number
      maximum_prefix_threshold6    = number
      maximum_prefix_warning_only  = string
      maximum_prefix_warning_only6 = string
      next_hop_self                = string
      next_hop_self6               = string
      next_hop_self_rr             = string
      next_hop_self_rr6            = string
      override_capability          = string
      passive                      = string
      password                     = string
      prefix_list_in               = string
      prefix_list_in6              = string
      prefix_list_out              = string
      prefix_list_out6             = string
      remote_as                    = number
      remove_private_as            = string
      remove_private_as6           = string
      restart_time                 = number
      retain_stale_time            = number
      route_map_in                 = string
      route_map_in6                = string
      route_map_out                = string
      route_map_out6               = string
      route_map_out6_preferable    = string
      route_map_out_preferable     = string
      route_reflector_client       = string
      route_reflector_client6      = string
      route_server_client          = string
      route_server_client6         = string
      send_community               = string
      send_community6              = string
      shutdown                     = string
      soft_reconfiguration         = string
      soft_reconfiguration6        = string
      stale_route                  = string
      strict_capability_match      = string
      unsuppress_map               = string
      unsuppress_map6              = string
      update_source                = string
      weight                       = number
    }
  ))
  default = []
}

variable "neighbor_group" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      activate                      = string
      activate6                     = string
      additional_path               = string
      additional_path6              = string
      adv_additional_path           = number
      adv_additional_path6          = number
      advertisement_interval        = number
      allowas_in                    = number
      allowas_in6                   = number
      allowas_in_enable             = string
      allowas_in_enable6            = string
      as_override                   = string
      as_override6                  = string
      attribute_unchanged           = string
      attribute_unchanged6          = string
      bfd                           = string
      capability_default_originate  = string
      capability_default_originate6 = string
      capability_dynamic            = string
      capability_graceful_restart   = string
      capability_graceful_restart6  = string
      capability_orf                = string
      capability_orf6               = string
      capability_route_refresh      = string
      connect_timer                 = number
      default_originate_routemap    = string
      default_originate_routemap6   = string
      description                   = string
      distribute_list_in            = string
      distribute_list_in6           = string
      distribute_list_out           = string
      distribute_list_out6          = string
      dont_capability_negotiate     = string
      ebgp_enforce_multihop         = string
      ebgp_multihop_ttl             = number
      filter_list_in                = string
      filter_list_in6               = string
      filter_list_out               = string
      filter_list_out6              = string
      holdtime_timer                = number
      interface                     = string
      keep_alive_timer              = number
      link_down_failover            = string
      local_as                      = number
      local_as_no_prepend           = string
      local_as_replace_as           = string
      maximum_prefix                = number
      maximum_prefix6               = number
      maximum_prefix_threshold      = number
      maximum_prefix_threshold6     = number
      maximum_prefix_warning_only   = string
      maximum_prefix_warning_only6  = string
      name                          = string
      next_hop_self                 = string
      next_hop_self6                = string
      next_hop_self_rr              = string
      next_hop_self_rr6             = string
      override_capability           = string
      passive                       = string
      prefix_list_in                = string
      prefix_list_in6               = string
      prefix_list_out               = string
      prefix_list_out6              = string
      remote_as                     = number
      remove_private_as             = string
      remove_private_as6            = string
      restart_time                  = number
      retain_stale_time             = number
      route_map_in                  = string
      route_map_in6                 = string
      route_map_out                 = string
      route_map_out6                = string
      route_map_out6_preferable     = string
      route_map_out_preferable      = string
      route_reflector_client        = string
      route_reflector_client6       = string
      route_server_client           = string
      route_server_client6          = string
      send_community                = string
      send_community6               = string
      shutdown                      = string
      soft_reconfiguration          = string
      soft_reconfiguration6         = string
      stale_route                   = string
      strict_capability_match       = string
      unsuppress_map                = string
      unsuppress_map6               = string
      update_source                 = string
      weight                        = number
    }
  ))
  default = []
}

variable "neighbor_range" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id               = number
      max_neighbor_num = number
      neighbor_group   = string
      prefix           = string
    }
  ))
  default = []
}

variable "neighbor_range6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id               = number
      max_neighbor_num = number
      neighbor_group   = string
      prefix6          = string
    }
  ))
  default = []
}

variable "network" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      backdoor  = string
      id        = number
      prefix    = string
      route_map = string
    }
  ))
  default = []
}

variable "network6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      backdoor  = string
      id        = number
      prefix6   = string
      route_map = string
    }
  ))
  default = []
}

variable "redistribute" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name      = string
      route_map = string
      status    = string
    }
  ))
  default = []
}

variable "redistribute6" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      name      = string
      route_map = string
      status    = string
    }
  ))
  default = []
}

variable "vrf_leak" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      target = list(object(
        {
          interface = string
          route_map = string
          vrf       = string
        }
      ))
      vrf = string
    }
  ))
  default = []
}