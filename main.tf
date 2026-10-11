data "cloudflare_zone_auto_origin_tls_kex" "zone_auto_origin_tls_kex_lookup" {
  for_each = var.zone_auto_origin_tls_kex_lookup

  zone_id = each.value.zone_id
}

