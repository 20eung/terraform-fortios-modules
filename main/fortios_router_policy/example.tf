module "fortios_router_policy" {
  source = "../modules/fortios_router_policy"

  # action - (optional) is a type of string
  action = null
  # comments - (optional) is a type of string
  comments = null
  # dst_negate - (optional) is a type of string
  dst_negate = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # end_port - (optional) is a type of number
  end_port = null
  # end_source_port - (optional) is a type of number
  end_source_port = null
  # gateway - (optional) is a type of string
  gateway = null
  # input_device_negate - (optional) is a type of string
  input_device_negate = null
  # output_device - (optional) is a type of string
  output_device = null
  # protocol - (optional) is a type of number
  protocol = null
  # seq_num - (optional) is a type of number
  seq_num = null
  # src_negate - (optional) is a type of string
  src_negate = null
  # start_port - (optional) is a type of number
  start_port = null
  # start_source_port - (optional) is a type of number
  start_source_port = null
  # status - (optional) is a type of string
  status = null
  # tos - (optional) is a type of string
  tos = null
  # tos_mask - (optional) is a type of string
  tos_mask = null

  dst = [{
    subnet = null
  }]

  dstaddr = [{
    name = null
  }]

  input_device = [{
    name = null
  }]

  internet_service_custom = [{
    name = null
  }]

  internet_service_id = [{
    id = null
  }]

  src = [{
    subnet = null
  }]

  srcaddr = [{
    name = null
  }]
}