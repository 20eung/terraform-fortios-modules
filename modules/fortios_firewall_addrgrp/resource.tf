resource "fortios_firewall_addrgrp" "this" {
  # allow_routing - (optional) is a type of string
  allow_routing = var.allow_routing
  # color - (optional) is a type of number
  color = var.color
  # comment - (optional) is a type of string
  comment = var.comment
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # exclude - (optional) is a type of string
  exclude = var.exclude
  # name - (required) is a type of string
  name = var.name
  # type - (optional) is a type of string
  type = var.type
  # uuid - (optional) is a type of string
  uuid = var.uuid
  # visibility - (optional) is a type of string
  visibility = var.visibility

  dynamic "exclude_member" {
    for_each = var.exclude_member
    content {
      # name - (optional) is a type of string
      name = exclude_member.value["name"]
    }
  }

  dynamic "member" {
    for_each = var.member
    content {
      # name - (optional) is a type of string
      name = member.value["name"]
    }
  }

  dynamic "tagging" {
    for_each = var.tagging
    content {
      # category - (optional) is a type of string
      category = tagging.value["category"]
      # name - (optional) is a type of string
      name = tagging.value["name"]

      dynamic "tags" {
        for_each = tagging.value.tags
        content {
          # name - (optional) is a type of string
          name = tags.value["name"]
        }
      }

    }
  }

}