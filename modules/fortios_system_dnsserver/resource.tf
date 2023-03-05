resource "fortios_system_dnsserver" "this" {
  # dnsfilter_profile - (optional) is a type of string
  dnsfilter_profile = var.dnsfilter_profile
  # mode - (optional) is a type of string
  mode = var.mode
  # name - (optional) is a type of string
  name = var.name
}