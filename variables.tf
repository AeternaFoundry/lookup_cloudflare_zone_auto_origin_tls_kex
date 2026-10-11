variable "zone_auto_origin_tls_kex_lookup" {
  description = <<EOT
Map of zone_auto_origin_tls_kex_lookup, attributes below
Required:
    - zone_id
EOT

  type = map(object({
    zone_id = string
  }))
}

