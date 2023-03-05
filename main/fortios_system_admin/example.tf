module "fortios_system_admin" {
  source = "../modules/fortios_system_admin"

  # accprofile - (optional) is a type of string
  accprofile = null
  # accprofile_override - (optional) is a type of string
  accprofile_override = null
  # allow_remove_admin_session - (optional) is a type of string
  allow_remove_admin_session = null
  # comments - (optional) is a type of string
  comments = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # email_to - (optional) is a type of string
  email_to = null
  # force_password_change - (optional) is a type of string
  force_password_change = null
  # fortitoken - (optional) is a type of string
  fortitoken = null
  # guest_auth - (optional) is a type of string
  guest_auth = null
  # guest_lang - (optional) is a type of string
  guest_lang = null
  # hidden - (optional) is a type of number
  hidden = null
  # history0 - (optional) is a type of string
  history0 = null
  # history1 - (optional) is a type of string
  history1 = null
  # ip6_trusthost1 - (optional) is a type of string
  ip6_trusthost1 = null
  # ip6_trusthost10 - (optional) is a type of string
  ip6_trusthost10 = null
  # ip6_trusthost2 - (optional) is a type of string
  ip6_trusthost2 = null
  # ip6_trusthost3 - (optional) is a type of string
  ip6_trusthost3 = null
  # ip6_trusthost4 - (optional) is a type of string
  ip6_trusthost4 = null
  # ip6_trusthost5 - (optional) is a type of string
  ip6_trusthost5 = null
  # ip6_trusthost6 - (optional) is a type of string
  ip6_trusthost6 = null
  # ip6_trusthost7 - (optional) is a type of string
  ip6_trusthost7 = null
  # ip6_trusthost8 - (optional) is a type of string
  ip6_trusthost8 = null
  # ip6_trusthost9 - (optional) is a type of string
  ip6_trusthost9 = null
  # name - (optional) is a type of string
  name = null
  # password - (optional) is a type of string
  password = null
  # password_expire - (optional) is a type of string
  password_expire = null
  # peer_auth - (optional) is a type of string
  peer_auth = null
  # peer_group - (optional) is a type of string
  peer_group = null
  # radius_vdom_override - (optional) is a type of string
  radius_vdom_override = null
  # remote_auth - (optional) is a type of string
  remote_auth = null
  # remote_group - (optional) is a type of string
  remote_group = null
  # schedule - (optional) is a type of string
  schedule = null
  # sms_custom_server - (optional) is a type of string
  sms_custom_server = null
  # sms_phone - (optional) is a type of string
  sms_phone = null
  # sms_server - (optional) is a type of string
  sms_server = null
  # ssh_certificate - (optional) is a type of string
  ssh_certificate = null
  # ssh_public_key1 - (optional) is a type of string
  ssh_public_key1 = null
  # ssh_public_key2 - (optional) is a type of string
  ssh_public_key2 = null
  # ssh_public_key3 - (optional) is a type of string
  ssh_public_key3 = null
  # trusthost1 - (optional) is a type of string
  trusthost1 = null
  # trusthost10 - (optional) is a type of string
  trusthost10 = null
  # trusthost2 - (optional) is a type of string
  trusthost2 = null
  # trusthost3 - (optional) is a type of string
  trusthost3 = null
  # trusthost4 - (optional) is a type of string
  trusthost4 = null
  # trusthost5 - (optional) is a type of string
  trusthost5 = null
  # trusthost6 - (optional) is a type of string
  trusthost6 = null
  # trusthost7 - (optional) is a type of string
  trusthost7 = null
  # trusthost8 - (optional) is a type of string
  trusthost8 = null
  # trusthost9 - (optional) is a type of string
  trusthost9 = null
  # two_factor - (optional) is a type of string
  two_factor = null
  # two_factor_authentication - (optional) is a type of string
  two_factor_authentication = null
  # two_factor_notification - (optional) is a type of string
  two_factor_notification = null
  # wildcard - (optional) is a type of string
  wildcard = null

  guest_usergroups = [{
    name = null
  }]

  gui_dashboard = [{
    columns     = null
    id          = null
    layout_type = null
    name        = null
    scope       = null
    widget = [{
      fabric_device = null
      filters = [{
        id    = null
        key   = null
        value = null
      }]
      height        = null
      id            = null
      industry      = null
      interface     = null
      region        = null
      report_by     = null
      sort_by       = null
      timeframe     = null
      title         = null
      type          = null
      visualization = null
      width         = null
      x_pos         = null
      y_pos         = null
    }]
  }]

  gui_global_menu_favorites = [{
    id = null
  }]

  gui_new_feature_acknowledge = [{
    id = null
  }]

  gui_vdom_menu_favorites = [{
    id = null
  }]

  login_time = [{
    last_failed_login = null
    last_login        = null
    usr_name          = null
  }]

  vdom = [{
    name = null
  }]
}