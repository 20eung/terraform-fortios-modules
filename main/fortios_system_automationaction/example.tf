module "fortios_system_automationaction" {
  source = "../modules/fortios_system_automationaction"

  # accprofile - (optional) is a type of string
  accprofile = null
  # action_type - (optional) is a type of string
  action_type = null
  # alicloud_access_key_id - (optional) is a type of string
  alicloud_access_key_id = null
  # alicloud_access_key_secret - (optional) is a type of string
  alicloud_access_key_secret = null
  # alicloud_account_id - (optional) is a type of string
  alicloud_account_id = null
  # alicloud_function - (optional) is a type of string
  alicloud_function = null
  # alicloud_function_authorization - (optional) is a type of string
  alicloud_function_authorization = null
  # alicloud_function_domain - (optional) is a type of string
  alicloud_function_domain = null
  # alicloud_region - (optional) is a type of string
  alicloud_region = null
  # alicloud_service - (optional) is a type of string
  alicloud_service = null
  # alicloud_version - (optional) is a type of string
  alicloud_version = null
  # aws_api_id - (optional) is a type of string
  aws_api_id = null
  # aws_api_key - (optional) is a type of string
  aws_api_key = null
  # aws_api_path - (optional) is a type of string
  aws_api_path = null
  # aws_api_stage - (optional) is a type of string
  aws_api_stage = null
  # aws_domain - (optional) is a type of string
  aws_domain = null
  # aws_region - (optional) is a type of string
  aws_region = null
  # azure_api_key - (optional) is a type of string
  azure_api_key = null
  # azure_app - (optional) is a type of string
  azure_app = null
  # azure_domain - (optional) is a type of string
  azure_domain = null
  # azure_function - (optional) is a type of string
  azure_function = null
  # azure_function_authorization - (optional) is a type of string
  azure_function_authorization = null
  # delay - (optional) is a type of number
  delay = null
  # dynamic_sort_subtable - (optional) is a type of string
  dynamic_sort_subtable = null
  # email_body - (optional) is a type of string
  email_body = null
  # email_from - (optional) is a type of string
  email_from = null
  # email_subject - (optional) is a type of string
  email_subject = null
  # gcp_function - (optional) is a type of string
  gcp_function = null
  # gcp_function_domain - (optional) is a type of string
  gcp_function_domain = null
  # gcp_function_region - (optional) is a type of string
  gcp_function_region = null
  # gcp_project - (optional) is a type of string
  gcp_project = null
  # http_body - (optional) is a type of string
  http_body = null
  # message - (optional) is a type of string
  message = null
  # method - (optional) is a type of string
  method = null
  # minimum_interval - (optional) is a type of number
  minimum_interval = null
  # name - (optional) is a type of string
  name = null
  # port - (optional) is a type of number
  port = null
  # protocol - (optional) is a type of string
  protocol = null
  # replacement_message - (optional) is a type of string
  replacement_message = null
  # required - (optional) is a type of string
  required = null
  # script - (optional) is a type of string
  script = null
  # security_tag - (optional) is a type of string
  security_tag = null
  # tls_certificate - (optional) is a type of string
  tls_certificate = null
  # uri - (optional) is a type of string
  uri = null

  email_to = [{
    name = null
  }]

  headers = [{
    header = null
  }]

  sdn_connector = [{
    name = null
  }]
}