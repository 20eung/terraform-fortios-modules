resource "fortios_system_automationaction" "this" {
  # accprofile - (optional) is a type of string
  accprofile = var.accprofile
  # action_type - (optional) is a type of string
  action_type = var.action_type
  # alicloud_access_key_id - (optional) is a type of string
  alicloud_access_key_id = var.alicloud_access_key_id
  # alicloud_access_key_secret - (optional) is a type of string
  alicloud_access_key_secret = var.alicloud_access_key_secret
  # alicloud_account_id - (optional) is a type of string
  alicloud_account_id = var.alicloud_account_id
  # alicloud_function - (optional) is a type of string
  alicloud_function = var.alicloud_function
  # alicloud_function_authorization - (optional) is a type of string
  alicloud_function_authorization = var.alicloud_function_authorization
  # alicloud_function_domain - (optional) is a type of string
  alicloud_function_domain = var.alicloud_function_domain
  # alicloud_region - (optional) is a type of string
  alicloud_region = var.alicloud_region
  # alicloud_service - (optional) is a type of string
  alicloud_service = var.alicloud_service
  # alicloud_version - (optional) is a type of string
  alicloud_version = var.alicloud_version
  # aws_api_id - (optional) is a type of string
  aws_api_id = var.aws_api_id
  # aws_api_key - (optional) is a type of string
  aws_api_key = var.aws_api_key
  # aws_api_path - (optional) is a type of string
  aws_api_path = var.aws_api_path
  # aws_api_stage - (optional) is a type of string
  aws_api_stage = var.aws_api_stage
  # aws_domain - (optional) is a type of string
  aws_domain = var.aws_domain
  # aws_region - (optional) is a type of string
  aws_region = var.aws_region
  # azure_api_key - (optional) is a type of string
  azure_api_key = var.azure_api_key
  # azure_app - (optional) is a type of string
  azure_app = var.azure_app
  # azure_domain - (optional) is a type of string
  azure_domain = var.azure_domain
  # azure_function - (optional) is a type of string
  azure_function = var.azure_function
  # azure_function_authorization - (optional) is a type of string
  azure_function_authorization = var.azure_function_authorization
  # delay - (optional) is a type of number
  delay = var.delay
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = var.dynamic_sort_subtable
  # email_body - (optional) is a type of string
  email_body = var.email_body
  # email_from - (optional) is a type of string
  email_from = var.email_from
  # email_subject - (optional) is a type of string
  email_subject = var.email_subject
  # gcp_function - (optional) is a type of string
  gcp_function = var.gcp_function
  # gcp_function_domain - (optional) is a type of string
  gcp_function_domain = var.gcp_function_domain
  # gcp_function_region - (optional) is a type of string
  gcp_function_region = var.gcp_function_region
  # gcp_project - (optional) is a type of string
  gcp_project = var.gcp_project
  # http_body - (optional) is a type of string
  http_body = var.http_body
  # message - (optional) is a type of string
  message = var.message
  # method - (optional) is a type of string
  method = var.method
  # minimum_interval - (optional) is a type of number
  minimum_interval = var.minimum_interval
  # name - (optional) is a type of string
  name = var.name
  # port - (optional) is a type of number
  port = var.port
  # protocol - (optional) is a type of string
  protocol = var.protocol
  # replacement_message - (optional) is a type of string
  replacement_message = var.replacement_message
  # required - (optional) is a type of string
  required = var.required
  # script - (optional) is a type of string
  script = var.script
  # security_tag - (optional) is a type of string
  security_tag = var.security_tag
  # tls_certificate - (optional) is a type of string
  tls_certificate = var.tls_certificate
  # uri - (optional) is a type of string
  uri = var.uri

  dynamic "email_to" {
    for_each = var.email_to
    content {
      # name - (optional) is a type of string
      name = email_to.value["name"]
    }
  }

  dynamic "headers" {
    for_each = var.headers
    content {
      # header - (optional) is a type of string
      header = headers.value["header"]
    }
  }

  dynamic "sdn_connector" {
    for_each = var.sdn_connector
    content {
      # name - (optional) is a type of string
      name = sdn_connector.value["name"]
    }
  }

}