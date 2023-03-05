---
layout: resource
title: fortios
type: provider
resource: fortios
---

### Index

- [Example Usage](#example-usage)
- [Resources](#resources)
- [Datasources](#datasources)

### Example Usage

```terraform
provider "fortios" {
  version = "1.11.0"

  # cabundlefile - (optional) is a type of string
  cabundlefile = null
  # cacert - (optional) is a type of string
  cacert = null
  # clientcert - (optional) is a type of string
  clientcert = null
  # clientkey - (optional) is a type of string
  clientkey = null
  # fmg_cabundlefile - (optional) is a type of string
  fmg_cabundlefile = null
  # fmg_hostname - (optional) is a type of string
  fmg_hostname = null
  # fmg_insecure - (optional) is a type of bool
  fmg_insecure = null
  # fmg_passwd - (optional) is a type of string
  fmg_passwd = null
  # fmg_username - (optional) is a type of string
  fmg_username = null
  # hostname - (optional) is a type of string
  hostname = null
  # insecure - (optional) is a type of bool
  insecure = null
  # peerauth - (optional) is a type of string
  peerauth = null
  # token - (optional) is a type of string
  token = null
  # vdom - (optional) is a type of string
  vdom = null
}
```

[top](#index)

### Resources


- [fortios_firewall_address](./module_part/fortios_firewall_address.md)

- [fortios_firewall_addrgrp](./module_part/fortios_firewall_addrgrp.md)

- [fortios_firewall_ippool](./module_part/fortios_firewall_ippool.md)

- [fortios_firewall_policy](./module_part/fortios_firewall_policy.md)

- [fortios_router_accesslist](./module_part/fortios_router_accesslist.md)

- [fortios_router_bgp](./module_part/fortios_router_bgp.md)

- [fortios_router_communitylist](./module_part/fortios_router_communitylist.md)

- [fortios_router_ospf](./module_part/fortios_router_ospf.md)

- [fortios_router_policy](./module_part/fortios_router_policy.md)

- [fortios_router_prefixlist](./module_part/fortios_router_prefixlist.md)

- [fortios_router_routemap](./module_part/fortios_router_routemap.md)

- [fortios_router_static](./module_part/fortios_router_static.md)

- [fortios_system_accprofile](./module_part/fortios_system_accprofile.md)

- [fortios_system_admin](./module_part/fortios_system_admin.md)

- [fortios_system_admin_administrator](./module_part/fortios_system_admin_administrator.md)

- [fortios_system_admin_profiles](./module_part/fortios_system_admin_profiles.md)

- [fortios_system_automationaction](./module_part/fortios_system_automationaction.md)

- [fortios_system_automationdestination](./module_part/fortios_system_automationdestination.md)

- [fortios_system_automationstitch](./module_part/fortios_system_automationstitch.md)

- [fortios_system_automationtrigger](./module_part/fortios_system_automationtrigger.md)

- [fortios_system_dns](./module_part/fortios_system_dns.md)

- [fortios_system_dnsserver](./module_part/fortios_system_dnsserver.md)

- [fortios_system_global](./module_part/fortios_system_global.md)

- [fortios_system_gretunnel](./module_part/fortios_system_gretunnel.md)

- [fortios_system_interface](./module_part/fortios_system_interface.md)

- [fortios_system_sdwan](./module_part/fortios_system_sdwan.md)

- [fortios_system_switchinterface](./module_part/fortios_system_switchinterface.md)

- [fortios_system_vdom](./module_part/fortios_system_vdom.md)

- [fortios_system_vdom_setting](./module_part/fortios_system_vdom_setting.md)

- [fortios_system_vdomlink](./module_part/fortios_system_vdomlink.md)

- [fortios_system_vdomproperty](./module_part/fortios_system_vdomproperty.md)

- [fortios_system_virtualwanlink](./module_part/fortios_system_virtualwanlink.md)

- [fortios_system_vxlan](./module_part/fortios_system_vxlan.md)

- [fortios_system_zone](./module_part/fortios_system_zone.md)

- [fortios_vpn_ipsec_phase1interface](./module_part/fortios_vpn_ipsec_phase1interface.md)

- [fortios_vpn_ipsec_phase2interface](./module_part/fortios_vpn_ipsec_phase2interface.md)




[top](#index)

### Datasources


- [fortios_firewall_address](./main_part/fortios_firewall_address.md)

- [fortios_firewall_addrgrp](./main_part/fortios_firewall_addrgrp.md)

- [fortios_firewall_policy](./main_part/fortios_firewall_policy.md)

- [fortios_router_accesslist](./main_part/fortios_router_accesslist.md)

- [fortios_router_bgp](./main_part/fortios_router_bgp.md)

- [fortios_router_communitylist](./main_part/fortios_router_communitylist.md)

- [fortios_router_ospf](./main_part/fortios_router_ospf.md)

- [fortios_router_policy](./main_part/fortios_router_policy.md)

- [fortios_router_prefixlist](./main_part/fortios_router_prefixlist.md)

- [fortios_router_routemap](./main_part/fortios_router_routemap.md)

- [fortios_router_static](./main_part/fortios_router_static.md)

- [fortios_system_accprofile](./main_part/fortios_system_accprofile.md)

- [fortios_system_accprofilelist](./main_part/fortios_system_accprofilelist.md)

- [fortios_system_admin](./main_part/fortios_system_admin.md)

- [fortios_system_adminlist](./main_part/fortios_system_adminlist.md)

- [fortios_system_automationaction](./main_part/fortios_system_automationaction.md)

- [fortios_system_automationactionlist](./main_part/fortios_system_automationactionlist.md)

- [fortios_system_automationdestination](./main_part/fortios_system_automationdestination.md)

- [fortios_system_automationdestinationlist](./main_part/fortios_system_automationdestinationlist.md)

- [fortios_system_automationtrigger](./main_part/fortios_system_automationtrigger.md)

- [fortios_system_automationtriggerlist](./main_part/fortios_system_automationtriggerlist.md)

- [fortios_system_dns](./main_part/fortios_system_dns.md)

- [fortios_system_dnsserver](./main_part/fortios_system_dnsserver.md)

- [fortios_system_dnsserverlist](./main_part/fortios_system_dnsserverlist.md)

- [fortios_system_global](./main_part/fortios_system_global.md)

- [fortios_system_gretunnel](./main_part/fortios_system_gretunnel.md)

- [fortios_system_gretunnellist](./main_part/fortios_system_gretunnellist.md)

- [fortios_system_interface](./main_part/fortios_system_interface.md)

- [fortios_system_interfacelist](./main_part/fortios_system_interfacelist.md)

- [fortios_system_virtualwanlink](./main_part/fortios_system_virtualwanlink.md)

- [fortios_system_vxlan](./main_part/fortios_system_vxlan.md)

- [fortios_system_vxlanlist](./main_part/fortios_system_vxlanlist.md)

- [fortios_system_zone](./main_part/fortios_system_zone.md)

- [fortios_system_zonelist](./main_part/fortios_system_zonelist.md)

- [fortios_systemsnmp_community](./main_part/fortios_systemsnmp_community.md)

- [fortios_systemsnmp_communitylist](./main_part/fortios_systemsnmp_communitylist.md)



[top](#index)