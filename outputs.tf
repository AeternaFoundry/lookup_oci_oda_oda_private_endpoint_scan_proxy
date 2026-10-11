output "oda_oda_private_endpoint_scan_proxy_lookup_id" {
  description = "Map of id values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_oda_private_endpoint_id" {
  description = "Map of oda_private_endpoint_id values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no oda_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.oda_private_endpoint_id if v.oda_private_endpoint_id != null && length(v.oda_private_endpoint_id) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_oda_private_endpoint_scan_proxy_id" {
  description = "Map of oda_private_endpoint_scan_proxy_id values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no oda_private_endpoint_scan_proxy_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.oda_private_endpoint_scan_proxy_id if v.oda_private_endpoint_scan_proxy_id != null && length(v.oda_private_endpoint_scan_proxy_id) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_protocol" {
  description = "Map of protocol values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_scan_listener_infos" {
  description = "Map of scan_listener_infos values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no scan_listener_infos are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.scan_listener_infos if v.scan_listener_infos != null && length(v.scan_listener_infos) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_scan_listener_type" {
  description = "Map of scan_listener_type values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no scan_listener_type are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.scan_listener_type if v.scan_listener_type != null && length(v.scan_listener_type) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_state" {
  description = "Map of state values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oda_oda_private_endpoint_scan_proxy_lookup_time_created" {
  description = "Map of time_created values across all oda_oda_private_endpoint_scan_proxy_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxy_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxy.oda_oda_private_endpoint_scan_proxy_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

