variable "page_shield_scripts_lookup" {
  description = <<EOT
Map of page_shield_scripts_lookup, attributes below
Required:
    - script_id
Optional:
    - zone_id
EOT

  type = map(object({
    script_id = string
    zone_id   = optional(string)
  }))
}

