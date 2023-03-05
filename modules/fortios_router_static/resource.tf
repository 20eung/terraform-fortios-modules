resource "fortios_router_static" "this" {
  # bfd - (optional) is a type of string
  bfd = var.bfd
  # blackhole - (optional) is a type of string
  blackhole = var.blackhole
  # comment - (optional) is a type of string
  comment = var.comment
  # device - (optional) is a type of string
  device = var.device
  # distance - (optional) is a type of number
  distance = var.distance
  # dst - (optional) is a type of string
  dst = var.dst
  # dstaddr - (optional) is a type of string
  dstaddr = var.dstaddr
  # dynamic_gateway - (optional) is a type of string
  dynamic_gateway = var.dynamic_gateway
  # gateway - (optional) is a type of string
  gateway = var.gateway
  # internet_service - (optional) is a type of number
  internet_service = var.internet_service
  # internet_service_custom - (optional) is a type of string
  internet_service_custom = var.internet_service_custom
  # link_monitor_exempt - (optional) is a type of string
  link_monitor_exempt = var.link_monitor_exempt
  # priority - (optional) is a type of number
  priority = var.priority
  # sdwan - (optional) is a type of string
  sdwan = var.sdwan
  # seq_num - (optional) is a type of number
  seq_num = var.seq_num
  # src - (optional) is a type of string
  src = var.src
  # status - (optional) is a type of string
  status = var.status
  # virtual_wan_link - (optional) is a type of string
  virtual_wan_link = var.virtual_wan_link
  # vrf - (optional) is a type of number
  vrf = var.vrf
  # weight - (optional) is a type of number
  weight = var.weight
}