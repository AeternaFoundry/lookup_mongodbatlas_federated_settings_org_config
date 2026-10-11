data "mongodbatlas_federated_settings_org_config" "federated_settings_org_config_lookup" {
  for_each = var.federated_settings_org_config_lookup

  federation_settings_id = each.value.federation_settings_id
  org_id                 = each.value.org_id
}

