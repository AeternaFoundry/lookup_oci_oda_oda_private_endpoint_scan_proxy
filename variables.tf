variable "oda_oda_private_endpoint_scan_proxy_lookup" {
  description = <<EOT
Map of oda_oda_private_endpoint_scan_proxy_lookup, attributes below
Required:
    - oda_private_endpoint_id
    - oda_private_endpoint_scan_proxy_id
EOT

  type = map(object({
    oda_private_endpoint_id            = string
    oda_private_endpoint_scan_proxy_id = string
  }))
}

