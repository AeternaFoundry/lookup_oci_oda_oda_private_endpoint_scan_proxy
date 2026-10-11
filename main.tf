data "oci_oda_oda_private_endpoint_scan_proxy" "oda_oda_private_endpoint_scan_proxy_lookup" {
  for_each = var.oda_oda_private_endpoint_scan_proxy_lookup

  oda_private_endpoint_id            = each.value.oda_private_endpoint_id
  oda_private_endpoint_scan_proxy_id = each.value.oda_private_endpoint_scan_proxy_id
}

