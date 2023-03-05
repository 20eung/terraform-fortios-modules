resource "fortios_system_dns" "this" {
  # cache_notfound_responses - (optional) is a type of string
  cache_notfound_responses = var.cache_notfound_responses
  # dns_cache_limit - (optional) is a type of number
  dns_cache_limit = var.dns_cache_limit
  # dns_cache_ttl - (optional) is a type of number
  dns_cache_ttl = var.dns_cache_ttl
  # dns_over_tls - (optional) is a type of string
  dns_over_tls = var.dns_over_tls
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # interface - (optional) is a type of string
  interface = var.interface
  # interface_select_method - (optional) is a type of string
  interface_select_method = var.interface_select_method
  # ip6_primary - (optional) is a type of string
  ip6_primary = var.ip6_primary
  # ip6_secondary - (optional) is a type of string
  ip6_secondary = var.ip6_secondary
  # primary - (required) is a type of string
  primary = var.primary
  # retry - (optional) is a type of number
  retry = var.retry
  # secondary - (optional) is a type of string
  secondary = var.secondary
  # source_ip - (optional) is a type of string
  source_ip = var.source_ip
  # ssl_certificate - (optional) is a type of string
  ssl_certificate = var.ssl_certificate
  # timeout - (optional) is a type of number
  timeout = var.timeout

  dynamic "domain" {
    for_each = var.domain
    content {
      # domain - (optional) is a type of string
      domain = domain.value["domain"]
    }
  }

  dynamic "server_hostname" {
    for_each = var.server_hostname
    content {
      # hostname - (optional) is a type of string
      hostname = server_hostname.value["hostname"]
    }
  }

}