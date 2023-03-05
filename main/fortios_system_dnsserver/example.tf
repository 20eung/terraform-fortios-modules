module "fortios_system_dnsserver" {
  source = "../modules/fortios_system_dnsserver"

  # dnsfilter_profile - (optional) is a type of string
  dnsfilter_profile = null
  # mode - (optional) is a type of string
  mode = null
  # name - (required) is a type of string
  name = null
}