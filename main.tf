data "cloudflare_page_shield_scripts" "page_shield_scripts_lookup" {
  for_each = var.page_shield_scripts_lookup

  script_id = each.value.script_id
  zone_id   = each.value.zone_id
}

