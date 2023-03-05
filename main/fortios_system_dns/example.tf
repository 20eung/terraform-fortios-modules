module "fortios_system_dns" {
  source = "../modules/fortios_system_dns"

  # cache_notfound_responses - (optional) is a type of string
  cache_notfound_responses = null
  # dns_cache_limit - (optional) is a type of number
  dns_cache_limit = null
  # dns_cache_ttl - (optional) is a type of number
  dns_cache_ttl = null
  # dns_over_tls - (optional) is a type of string
  dns_over_tls = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # interface - (optional) is a type of string
  interface = null
  # interface_select_method - (optional) is a type of string
  interface_select_method = null
  # ip6_primary - (optional) is a type of string
  ip6_primary = null
  # ip6_secondary - (optional) is a type of string
  ip6_secondary = null
  # primary - (required) is a type of string
  primary = null
  # retry - (optional) is a type of number
  retry = null
  # secondary - (optional) is a type of string
  secondary = null
  # source_ip - (optional) is a type of string
  source_ip = null
  # ssl_certificate - (optional) is a type of string
  ssl_certificate = null
  # timeout - (optional) is a type of number
  timeout = null

  domain = [{
    domain = null
  }]

  server_hostname = [{
    hostname = null
  }]
}