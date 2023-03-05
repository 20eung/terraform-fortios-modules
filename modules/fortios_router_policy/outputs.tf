resource "fortios_router_policy" "this" {
  # action - (optional) is a type of string
  action = var.action
  # comments - (optional) is a type of string
  comments = var.comments
  # dst_negate - (optional) is a type of string
  dst_negate = var.dst_negate
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # end_port - (optional) is a type of number
  end_port = var.end_port
  # end_source_port - (optional) is a type of number
  end_source_port = var.end_source_port
  # gateway - (optional) is a type of string
  gateway = var.gateway
  # input_device_negate - (optional) is a type of string
  input_device_negate = var.input_device_negate
  # output_device - (optional) is a type of string
  output_device = var.output_device
  # protocol - (optional) is a type of number
  protocol = var.protocol
  # seq_num - (optional) is a type of number
  seq_num = var.seq_num
  # src_negate - (optional) is a type of string
  src_negate = var.src_negate
  # start_port - (optional) is a type of number
  start_port = var.start_port
  # start_source_port - (optional) is a type of number
  start_source_port = var.start_source_port
  # status - (optional) is a type of string
  status = var.status
  # tos - (optional) is a type of string
  tos = var.tos
  # tos_mask - (optional) is a type of string
  tos_mask = var.tos_mask

  dynamic "dst" {
    for_each = var.dst
    content {
      # subnet - (optional) is a type of string
      subnet = dst.value["subnet"]
    }
  }

  dynamic "dstaddr" {
    for_each = var.dstaddr
    content {
      # name - (optional) is a type of string
      name = dstaddr.value["name"]
    }
  }

  dynamic "input_device" {
    for_each = var.input_device
    content {
      # name - (optional) is a type of string
      name = input_device.value["name"]
    }
  }

  dynamic "internet_service_custom" {
    for_each = var.internet_service_custom
    content {
      # name - (optional) is a type of string
      name = internet_service_custom.value["name"]
    }
  }

  dynamic "internet_service_id" {
    for_each = var.internet_service_id
    content {
      # id - (optional) is a type of number
      id = internet_service_id.value["id"]
    }
  }

  dynamic "src" {
    for_each = var.src
    content {
      # subnet - (optional) is a type of string
      subnet = src.value["subnet"]
    }
  }

  dynamic "srcaddr" {
    for_each = var.srcaddr
    content {
      # name - (optional) is a type of string
      name = srcaddr.value["name"]
    }
  }

}