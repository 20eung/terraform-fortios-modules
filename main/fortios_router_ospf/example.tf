module "fortios_router_ospf" {
  source = "../modules/fortios_router_ospf"

  # abr_type - (optional) is a type of string
  abr_type = null
  # auto_cost_ref_bandwidth - (optional) is a type of number
  auto_cost_ref_bandwidth = null
  # bfd - (optional) is a type of string
  bfd = null
  # database_overflow - (optional) is a type of string
  database_overflow = null
  # database_overflow_max_lsas - (optional) is a type of number
  database_overflow_max_lsas = null
  # database_overflow_time_to_recover - (optional) is a type of number
  database_overflow_time_to_recover = null
  # default_information_metric - (optional) is a type of number
  default_information_metric = null
  # default_information_metric_type - (optional) is a type of string
  default_information_metric_type = null
  # default_information_originate - (optional) is a type of string
  default_information_originate = null
  # default_information_route_map - (optional) is a type of string
  default_information_route_map = null
  # default_metric - (optional) is a type of number
  default_metric = null
  # distance - (optional) is a type of number
  distance = null
  # distance_external - (optional) is a type of number
  distance_external = null
  # distance_inter_area - (optional) is a type of number
  distance_inter_area = null
  # distance_intra_area - (optional) is a type of number
  distance_intra_area = null
  # distribute_list_in - (optional) is a type of string
  distribute_list_in = null
  # distribute_route_map_in - (optional) is a type of string
  distribute_route_map_in = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # log_neighbour_changes - (optional) is a type of string
  log_neighbour_changes = null
  # restart_mode - (optional) is a type of string
  restart_mode = null
  # restart_period - (optional) is a type of number
  restart_period = null
  # rfc1583_compatible - (optional) is a type of string
  rfc1583_compatible = null
  # router_id - (required) is a type of string
  router_id = null
  # spf_timers - (optional) is a type of string
  spf_timers = null

  area = [{
    authentication = null
    default_cost   = null
    filter_list = [{
      direction = null
      id        = null
      list      = null
    }]
    id                                             = null
    nssa_default_information_originate             = null
    nssa_default_information_originate_metric      = null
    nssa_default_information_originate_metric_type = null
    nssa_redistribution                            = null
    nssa_translator_role                           = null
    range = [{
      advertise         = null
      id                = null
      prefix            = null
      substitute        = null
      substitute_status = null
    }]
    shortcut  = null
    stub_type = null
    type      = null
    virtual_link = [{
      authentication     = null
      authentication_key = null
      dead_interval      = null
      hello_interval     = null
      md5_key            = null
      md5_keychain       = null
      md5_keys = [{
        id         = null
        key_string = null
      }]
      name                = null
      peer                = null
      retransmit_interval = null
      transmit_delay      = null
    }]
  }]

  distribute_list = [{
    access_list = null
    id          = null
    protocol    = null
  }]

  neighbor = [{
    cost          = null
    id            = null
    ip            = null
    poll_interval = null
    priority      = null
  }]

  network = [{
    area   = null
    id     = null
    prefix = null
  }]

  ospf_interface = [{
    authentication      = null
    authentication_key  = null
    bfd                 = null
    cost                = null
    database_filter_out = null
    dead_interval       = null
    hello_interval      = null
    hello_multiplier    = null
    interface           = null
    ip                  = null
    md5_key             = null
    md5_keychain        = null
    md5_keys = [{
      id         = null
      key_string = null
    }]
    mtu                 = null
    mtu_ignore          = null
    name                = null
    network_type        = null
    prefix_length       = null
    priority            = null
    resync_timeout      = null
    retransmit_interval = null
    status              = null
    transmit_delay      = null
  }]

  passive_interface = [{
    name = null
  }]

  redistribute = [{
    metric      = null
    metric_type = null
    name        = null
    routemap    = null
    status      = null
    tag         = null
  }]

  summary_address = [{
    advertise = null
    id        = null
    prefix    = null
    tag       = null
  }]
}