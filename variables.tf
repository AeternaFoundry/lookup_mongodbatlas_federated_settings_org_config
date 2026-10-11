variable "federated_settings_org_config_lookup" {
  description = <<EOT
Map of federated_settings_org_config_lookup, attributes below
Required:
    - federation_settings_id
    - org_id
EOT

  type = map(object({
    federation_settings_id = string
    org_id                 = string
  }))
}

