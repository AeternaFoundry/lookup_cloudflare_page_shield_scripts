output "page_shield_scripts_lookup_id" {
  description = "Map of id values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "page_shield_scripts_lookup_added_at" {
  description = "Map of added_at values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no added_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.added_at if v.added_at != null && length(v.added_at) > 0 }
}
output "page_shield_scripts_lookup_cryptomining_score" {
  description = "Map of cryptomining_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no cryptomining_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.cryptomining_score if v.cryptomining_score != null }
}
output "page_shield_scripts_lookup_dataflow_score" {
  description = "Map of dataflow_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no dataflow_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.dataflow_score if v.dataflow_score != null }
}
output "page_shield_scripts_lookup_domain_reported_malicious" {
  description = "Map of domain_reported_malicious values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no domain_reported_malicious are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.domain_reported_malicious if v.domain_reported_malicious != null }
}
output "page_shield_scripts_lookup_fetched_at" {
  description = "Map of fetched_at values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no fetched_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.fetched_at if v.fetched_at != null && length(v.fetched_at) > 0 }
}
output "page_shield_scripts_lookup_first_page_url" {
  description = "Map of first_page_url values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no first_page_url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.first_page_url if v.first_page_url != null && length(v.first_page_url) > 0 }
}
output "page_shield_scripts_lookup_first_seen_at" {
  description = "Map of first_seen_at values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no first_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.first_seen_at if v.first_seen_at != null && length(v.first_seen_at) > 0 }
}
output "page_shield_scripts_lookup_hash" {
  description = "Map of hash values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no hash are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.hash if v.hash != null && length(v.hash) > 0 }
}
output "page_shield_scripts_lookup_host" {
  description = "Map of host values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "page_shield_scripts_lookup_js_integrity_score" {
  description = "Map of js_integrity_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no js_integrity_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.js_integrity_score if v.js_integrity_score != null }
}
output "page_shield_scripts_lookup_last_seen_at" {
  description = "Map of last_seen_at values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no last_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.last_seen_at if v.last_seen_at != null && length(v.last_seen_at) > 0 }
}
output "page_shield_scripts_lookup_magecart_score" {
  description = "Map of magecart_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no magecart_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.magecart_score if v.magecart_score != null }
}
output "page_shield_scripts_lookup_malicious_domain_categories" {
  description = "Map of malicious_domain_categories values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no malicious_domain_categories are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.malicious_domain_categories if v.malicious_domain_categories != null && length(v.malicious_domain_categories) > 0 }
}
output "page_shield_scripts_lookup_malicious_url_categories" {
  description = "Map of malicious_url_categories values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no malicious_url_categories are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.malicious_url_categories if v.malicious_url_categories != null && length(v.malicious_url_categories) > 0 }
}
output "page_shield_scripts_lookup_malware_score" {
  description = "Map of malware_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no malware_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.malware_score if v.malware_score != null }
}
output "page_shield_scripts_lookup_obfuscation_score" {
  description = "Map of obfuscation_score values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no obfuscation_score are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.obfuscation_score if v.obfuscation_score != null }
}
output "page_shield_scripts_lookup_page_urls" {
  description = "Map of page_urls values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no page_urls are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.page_urls if v.page_urls != null && length(v.page_urls) > 0 }
}
output "page_shield_scripts_lookup_script_id" {
  description = "Map of script_id values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no script_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.script_id if v.script_id != null && length(v.script_id) > 0 }
}
output "page_shield_scripts_lookup_url" {
  description = "Map of url values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "page_shield_scripts_lookup_url_contains_cdn_cgi_path" {
  description = "Map of url_contains_cdn_cgi_path values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no url_contains_cdn_cgi_path are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.url_contains_cdn_cgi_path if v.url_contains_cdn_cgi_path != null }
}
output "page_shield_scripts_lookup_url_reported_malicious" {
  description = "Map of url_reported_malicious values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no url_reported_malicious are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.url_reported_malicious if v.url_reported_malicious != null }
}
output "page_shield_scripts_lookup_versions" {
  description = "Map of versions values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no versions are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}
output "page_shield_scripts_lookup_zone_id" {
  description = "Map of zone_id values across all page_shield_scripts_lookup, keyed the same as var.page_shield_scripts_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_scripts.page_shield_scripts_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

