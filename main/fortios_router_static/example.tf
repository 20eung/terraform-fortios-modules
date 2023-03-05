module "fortios_router_static" {
  source = "../modules/fortios_router_static"

  # bfd - (optional) is a type of string
  bfd = null
  # blackhole - (optional) is a type of string
  blackhole = null
  # comment - (optional) is a type of string
  comment = null
  # device - (optional) is a type of string
  device = null
  # distance - (optional) is a type of number
  distance = null
  # dst - (optional) is a type of string
  dst = null
  # dstaddr - (optional) is a type of string
  dstaddr = null
  # dynamic_gateway - (optional) is a type of string
  dynamic_gateway = null
  # gateway - (optional) is a type of string
  gateway = null
  # internet_service - (optional) is a type of number
  internet_service = null
  # internet_service_custom - (optional) is a type of string
  internet_service_custom = null
  # link_monitor_exempt - (optional) is a type of string
  link_monitor_exempt = null
  # priority - (optional) is a type of number
  priority = null
  # sdwan - (optional) is a type of string
  sdwan = null
  # seq_num - (optional) is a type of number
  seq_num = null
  # src - (optional) is a type of string
  src = null
  # status - (optional) is a type of string
  status = null
  # virtual_wan_link - (optional) is a type of string
  virtual_wan_link = null
  # vrf - (optional) is a type of number
  vrf = null
  # weight - (optional) is a type of number
  weight = null
}