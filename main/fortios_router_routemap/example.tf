module "fortios_router_routemap" {
  source = "../modules/fortios_router_routemap"

  # comments - (optional) is a type of string
  comments = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # name - (required) is a type of string
  name = null

  rule = [{
    action                = null
    id                    = null
    match_as_path         = null
    match_community       = null
    match_community_exact = null
    match_flags           = null
    match_interface       = null
    match_ip6_address     = null
    match_ip6_nexthop     = null
    match_ip_address      = null
    match_ip_nexthop      = null
    match_metric          = null
    match_origin          = null
    match_route_type      = null
    match_tag             = null
    match_vrf             = null
    set_aggregator_as     = null
    set_aggregator_ip     = null
    set_aspath = [{
      as = null
    }]
    set_aspath_action    = null
    set_atomic_aggregate = null
    set_community = [{
      community = null
    }]
    set_community_additive                 = null
    set_community_delete                   = null
    set_dampening_max_suppress             = null
    set_dampening_reachability_half_life   = null
    set_dampening_reuse                    = null
    set_dampening_suppress                 = null
    set_dampening_unreachability_half_life = null
    set_extcommunity_rt = [{
      community = null
    }]
    set_extcommunity_soo = [{
      community = null
    }]
    set_flags             = null
    set_ip6_nexthop       = null
    set_ip6_nexthop_local = null
    set_ip_nexthop        = null
    set_local_preference  = null
    set_metric            = null
    set_metric_type       = null
    set_origin            = null
    set_originator_id     = null
    set_route_tag         = null
    set_tag               = null
    set_weight            = null
  }]
}