resource "fortios_router_routemap" "this" {
  # comments - (optional) is a type of string
  comments = var.comments
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # name - (required) is a type of string
  name = var.name

  dynamic "rule" {
    for_each = var.rule
    content {
      # action - (optional) is a type of string
      action = rule.value["action"]
      # id - (optional) is a type of number
      id = rule.value["id"]
      # match_as_path - (optional) is a type of string
      match_as_path = rule.value["match_as_path"]
      # match_community - (optional) is a type of string
      match_community = rule.value["match_community"]
      # match_community_exact - (optional) is a type of string
      match_community_exact = rule.value["match_community_exact"]
      # match_flags - (optional) is a type of number
      match_flags = rule.value["match_flags"]
      # match_interface - (optional) is a type of string
      match_interface = rule.value["match_interface"]
      # match_ip6_address - (optional) is a type of string
      match_ip6_address = rule.value["match_ip6_address"]
      # match_ip6_nexthop - (optional) is a type of string
      match_ip6_nexthop = rule.value["match_ip6_nexthop"]
      # match_ip_address - (optional) is a type of string
      match_ip_address = rule.value["match_ip_address"]
      # match_ip_nexthop - (optional) is a type of string
      match_ip_nexthop = rule.value["match_ip_nexthop"]
      # match_metric - (optional) is a type of number
      match_metric = rule.value["match_metric"]
      # match_origin - (optional) is a type of string
      match_origin = rule.value["match_origin"]
      # match_route_type - (optional) is a type of string
      match_route_type = rule.value["match_route_type"]
      # match_tag - (optional) is a type of number
      match_tag = rule.value["match_tag"]
      # match_vrf - (optional) is a type of number
      match_vrf = rule.value["match_vrf"]
      # set_aggregator_as - (optional) is a type of number
      set_aggregator_as = rule.value["set_aggregator_as"]
      # set_aggregator_ip - (optional) is a type of string
      set_aggregator_ip = rule.value["set_aggregator_ip"]
      # set_aspath_action - (optional) is a type of string
      set_aspath_action = rule.value["set_aspath_action"]
      # set_atomic_aggregate - (optional) is a type of string
      set_atomic_aggregate = rule.value["set_atomic_aggregate"]
      # set_community_additive - (optional) is a type of string
      set_community_additive = rule.value["set_community_additive"]
      # set_community_delete - (optional) is a type of string
      set_community_delete = rule.value["set_community_delete"]
      # set_dampening_max_suppress - (optional) is a type of number
      set_dampening_max_suppress = rule.value["set_dampening_max_suppress"]
      # set_dampening_reachability_half_life - (optional) is a type of number
      set_dampening_reachability_half_life = rule.value["set_dampening_reachability_half_life"]
      # set_dampening_reuse - (optional) is a type of number
      set_dampening_reuse = rule.value["set_dampening_reuse"]
      # set_dampening_suppress - (optional) is a type of number
      set_dampening_suppress = rule.value["set_dampening_suppress"]
      # set_dampening_unreachability_half_life - (optional) is a type of number
      set_dampening_unreachability_half_life = rule.value["set_dampening_unreachability_half_life"]
      # set_flags - (optional) is a type of number
      set_flags = rule.value["set_flags"]
      # set_ip6_nexthop - (optional) is a type of string
      set_ip6_nexthop = rule.value["set_ip6_nexthop"]
      # set_ip6_nexthop_local - (optional) is a type of string
      set_ip6_nexthop_local = rule.value["set_ip6_nexthop_local"]
      # set_ip_nexthop - (optional) is a type of string
      set_ip_nexthop = rule.value["set_ip_nexthop"]
      # set_local_preference - (optional) is a type of number
      set_local_preference = rule.value["set_local_preference"]
      # set_metric - (optional) is a type of number
      set_metric = rule.value["set_metric"]
      # set_metric_type - (optional) is a type of string
      set_metric_type = rule.value["set_metric_type"]
      # set_origin - (optional) is a type of string
      set_origin = rule.value["set_origin"]
      # set_originator_id - (optional) is a type of string
      set_originator_id = rule.value["set_originator_id"]
      # set_route_tag - (optional) is a type of number
      set_route_tag = rule.value["set_route_tag"]
      # set_tag - (optional) is a type of number
      set_tag = rule.value["set_tag"]
      # set_weight - (optional) is a type of number
      set_weight = rule.value["set_weight"]

      dynamic "set_aspath" {
        for_each = rule.value.set_aspath
        content {
          # as - (optional) is a type of string
          as = set_aspath.value["as"]
        }
      }

      dynamic "set_community" {
        for_each = rule.value.set_community
        content {
          # community - (optional) is a type of string
          community = set_community.value["community"]
        }
      }

      dynamic "set_extcommunity_rt" {
        for_each = rule.value.set_extcommunity_rt
        content {
          # community - (optional) is a type of string
          community = set_extcommunity_rt.value["community"]
        }
      }

      dynamic "set_extcommunity_soo" {
        for_each = rule.value.set_extcommunity_soo
        content {
          # community - (optional) is a type of string
          community = set_extcommunity_soo.value["community"]
        }
      }

    }
  }

}