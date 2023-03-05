resource "fortios_system_admin" "this" {
  # accprofile - (optional) is a type of string
  accprofile = var.accprofile
  # accprofile_override - (optional) is a type of string
  accprofile_override = var.accprofile_override
  # allow_remove_admin_session - (optional) is a type of string
  allow_remove_admin_session = var.allow_remove_admin_session
  # comments - (optional) is a type of string
  comments = var.comments
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # email_to - (optional) is a type of string
  email_to = var.email_to
  # force_password_change - (optional) is a type of string
  force_password_change = var.force_password_change
  # fortitoken - (optional) is a type of string
  fortitoken = var.fortitoken
  # guest_auth - (optional) is a type of string
  guest_auth = var.guest_auth
  # guest_lang - (optional) is a type of string
  guest_lang = var.guest_lang
  # hidden - (optional) is a type of number
  hidden = var.hidden
  # history0 - (optional) is a type of string
  history0 = var.history0
  # history1 - (optional) is a type of string
  history1 = var.history1
  # ip6_trusthost1 - (optional) is a type of string
  ip6_trusthost1 = var.ip6_trusthost1
  # ip6_trusthost10 - (optional) is a type of string
  ip6_trusthost10 = var.ip6_trusthost10
  # ip6_trusthost2 - (optional) is a type of string
  ip6_trusthost2 = var.ip6_trusthost2
  # ip6_trusthost3 - (optional) is a type of string
  ip6_trusthost3 = var.ip6_trusthost3
  # ip6_trusthost4 - (optional) is a type of string
  ip6_trusthost4 = var.ip6_trusthost4
  # ip6_trusthost5 - (optional) is a type of string
  ip6_trusthost5 = var.ip6_trusthost5
  # ip6_trusthost6 - (optional) is a type of string
  ip6_trusthost6 = var.ip6_trusthost6
  # ip6_trusthost7 - (optional) is a type of string
  ip6_trusthost7 = var.ip6_trusthost7
  # ip6_trusthost8 - (optional) is a type of string
  ip6_trusthost8 = var.ip6_trusthost8
  # ip6_trusthost9 - (optional) is a type of string
  ip6_trusthost9 = var.ip6_trusthost9
  # name - (optional) is a type of string
  name = var.name
  # password - (optional) is a type of string
  password = var.password
  # password_expire - (optional) is a type of string
  password_expire = var.password_expire
  # peer_auth - (optional) is a type of string
  peer_auth = var.peer_auth
  # peer_group - (optional) is a type of string
  peer_group = var.peer_group
  # radius_vdom_override - (optional) is a type of string
  radius_vdom_override = var.radius_vdom_override
  # remote_auth - (optional) is a type of string
  remote_auth = var.remote_auth
  # remote_group - (optional) is a type of string
  remote_group = var.remote_group
  # schedule - (optional) is a type of string
  schedule = var.schedule
  # sms_custom_server - (optional) is a type of string
  sms_custom_server = var.sms_custom_server
  # sms_phone - (optional) is a type of string
  sms_phone = var.sms_phone
  # sms_server - (optional) is a type of string
  sms_server = var.sms_server
  # ssh_certificate - (optional) is a type of string
  ssh_certificate = var.ssh_certificate
  # ssh_public_key1 - (optional) is a type of string
  ssh_public_key1 = var.ssh_public_key1
  # ssh_public_key2 - (optional) is a type of string
  ssh_public_key2 = var.ssh_public_key2
  # ssh_public_key3 - (optional) is a type of string
  ssh_public_key3 = var.ssh_public_key3
  # trusthost1 - (optional) is a type of string
  trusthost1 = var.trusthost1
  # trusthost10 - (optional) is a type of string
  trusthost10 = var.trusthost10
  # trusthost2 - (optional) is a type of string
  trusthost2 = var.trusthost2
  # trusthost3 - (optional) is a type of string
  trusthost3 = var.trusthost3
  # trusthost4 - (optional) is a type of string
  trusthost4 = var.trusthost4
  # trusthost5 - (optional) is a type of string
  trusthost5 = var.trusthost5
  # trusthost6 - (optional) is a type of string
  trusthost6 = var.trusthost6
  # trusthost7 - (optional) is a type of string
  trusthost7 = var.trusthost7
  # trusthost8 - (optional) is a type of string
  trusthost8 = var.trusthost8
  # trusthost9 - (optional) is a type of string
  trusthost9 = var.trusthost9
  # two_factor - (optional) is a type of string
  two_factor = var.two_factor
  # two_factor_authentication - (optional) is a type of string
  two_factor_authentication = var.two_factor_authentication
  # two_factor_notification - (optional) is a type of string
  two_factor_notification = var.two_factor_notification
  # wildcard - (optional) is a type of string
  wildcard = var.wildcard

  dynamic "guest_usergroups" {
    for_each = var.guest_usergroups
    content {
      # name - (optional) is a type of string
      name = guest_usergroups.value["name"]
    }
  }

  dynamic "gui_dashboard" {
    for_each = var.gui_dashboard
    content {
      # columns - (optional) is a type of number
      columns = gui_dashboard.value["columns"]
      # id - (optional) is a type of number
      id = gui_dashboard.value["id"]
      # layout_type - (optional) is a type of string
      layout_type = gui_dashboard.value["layout_type"]
      # name - (optional) is a type of string
      name = gui_dashboard.value["name"]
      # scope - (optional) is a type of string
      scope = gui_dashboard.value["scope"]

      dynamic "widget" {
        for_each = gui_dashboard.value.widget
        content {
          # fabric_device - (optional) is a type of string
          fabric_device = widget.value["fabric_device"]
          # height - (optional) is a type of number
          height = widget.value["height"]
          # id - (optional) is a type of number
          id = widget.value["id"]
          # industry - (optional) is a type of string
          industry = widget.value["industry"]
          # interface - (optional) is a type of string
          interface = widget.value["interface"]
          # region - (optional) is a type of string
          region = widget.value["region"]
          # report_by - (optional) is a type of string
          report_by = widget.value["report_by"]
          # sort_by - (optional) is a type of string
          sort_by = widget.value["sort_by"]
          # timeframe - (optional) is a type of string
          timeframe = widget.value["timeframe"]
          # title - (optional) is a type of string
          title = widget.value["title"]
          # type - (optional) is a type of string
          type = widget.value["type"]
          # visualization - (optional) is a type of string
          visualization = widget.value["visualization"]
          # width - (optional) is a type of number
          width = widget.value["width"]
          # x_pos - (optional) is a type of number
          x_pos = widget.value["x_pos"]
          # y_pos - (optional) is a type of number
          y_pos = widget.value["y_pos"]

          dynamic "filters" {
            for_each = widget.value.filters
            content {
              # id - (optional) is a type of number
              id = filters.value["id"]
              # key - (optional) is a type of string
              key = filters.value["key"]
              # value - (optional) is a type of string
              value = filters.value["value"]
            }
          }

        }
      }

    }
  }

  dynamic "gui_global_menu_favorites" {
    for_each = var.gui_global_menu_favorites
    content {
      # id - (optional) is a type of string
      id = gui_global_menu_favorites.value["id"]
    }
  }

  dynamic "gui_new_feature_acknowledge" {
    for_each = var.gui_new_feature_acknowledge
    content {
      # id - (optional) is a type of string
      id = gui_new_feature_acknowledge.value["id"]
    }
  }

  dynamic "gui_vdom_menu_favorites" {
    for_each = var.gui_vdom_menu_favorites
    content {
      # id - (optional) is a type of string
      id = gui_vdom_menu_favorites.value["id"]
    }
  }

  dynamic "login_time" {
    for_each = var.login_time
    content {
      # last_failed_login - (optional) is a type of string
      last_failed_login = login_time.value["last_failed_login"]
      # last_login - (optional) is a type of string
      last_login = login_time.value["last_login"]
      # usr_name - (optional) is a type of string
      usr_name = login_time.value["usr_name"]
    }
  }

  dynamic "vdom" {
    for_each = var.vdom
    content {
      # name - (optional) is a type of string
      name = vdom.value["name"]
    }
  }

}