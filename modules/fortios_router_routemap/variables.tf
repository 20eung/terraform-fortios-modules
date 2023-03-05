variable "comments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dynamic_sort_subtable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "rule" {
  description = "nested block: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      action                = string
      id                    = number
      match_as_path         = string
      match_community       = string
      match_community_exact = string
      match_flags           = number
      match_interface       = string
      match_ip6_address     = string
      match_ip6_nexthop     = string
      match_ip_address      = string
      match_ip_nexthop      = string
      match_metric          = number
      match_origin          = string
      match_route_type      = string
      match_tag             = number
      match_vrf             = number
      set_aggregator_as     = number
      set_aggregator_ip     = string
      set_aspath = list(object(
        {
          as = string
        }
      ))
      set_aspath_action    = string
      set_atomic_aggregate = string
      set_community = list(object(
        {
          community = string
        }
      ))
      set_community_additive                 = string
      set_community_delete                   = string
      set_dampening_max_suppress             = number
      set_dampening_reachability_half_life   = number
      set_dampening_reuse                    = number
      set_dampening_suppress                 = number
      set_dampening_unreachability_half_life = number
      set_extcommunity_rt = list(object(
        {
          community = string
        }
      ))
      set_extcommunity_soo = list(object(
        {
          community = string
        }
      ))
      set_flags             = number
      set_ip6_nexthop       = string
      set_ip6_nexthop_local = string
      set_ip_nexthop        = string
      set_local_preference  = number
      set_metric            = number
      set_metric_type       = string
      set_origin            = string
      set_originator_id     = string
      set_route_tag         = number
      set_tag               = number
      set_weight            = number
    }
  ))
  default = []
}