data "fortios_firewall_policy" "this" {
  # policyid - (required) is a type of number
  policyid = var.policyid
}