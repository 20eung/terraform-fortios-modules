module "fortios_system_zone" {
  source = "../modules/fortios_system_zone"

  # description - (optional) is a type of string
  description = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # intrazone - (optional) is a type of string
  intrazone = null
  # name - (required) is a type of string
  name = null

  interface = [{
    interface_name = null
  }]

  tagging = [{
    category = null
    name     = null
    tags = [{
      name = null
    }]
  }]
}