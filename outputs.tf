output "federated_settings_org_config_lookup_id" {
  description = "Map of id values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_org_config_lookup_data_access_identity_provider_ids" {
  description = "Map of data_access_identity_provider_ids values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no data_access_identity_provider_ids are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.data_access_identity_provider_ids if v.data_access_identity_provider_ids != null && length(v.data_access_identity_provider_ids) > 0 }
}
output "federated_settings_org_config_lookup_domain_allow_list" {
  description = "Map of domain_allow_list values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no domain_allow_list are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.domain_allow_list if v.domain_allow_list != null && length(v.domain_allow_list) > 0 }
}
output "federated_settings_org_config_lookup_domain_restriction_enabled" {
  description = "Map of domain_restriction_enabled values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no domain_restriction_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.domain_restriction_enabled if v.domain_restriction_enabled != null }
}
output "federated_settings_org_config_lookup_federation_settings_id" {
  description = "Map of federation_settings_id values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no federation_settings_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.federation_settings_id if v.federation_settings_id != null && length(v.federation_settings_id) > 0 }
}
output "federated_settings_org_config_lookup_identity_provider_id" {
  description = "Map of identity_provider_id values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no identity_provider_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "federated_settings_org_config_lookup_org_id" {
  description = "Map of org_id values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "federated_settings_org_config_lookup_post_auth_role_grants" {
  description = "Map of post_auth_role_grants values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no post_auth_role_grants are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.post_auth_role_grants if v.post_auth_role_grants != null && length(v.post_auth_role_grants) > 0 }
}
output "federated_settings_org_config_lookup_role_mappings" {
  description = "Map of role_mappings values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no role_mappings are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.role_mappings if v.role_mappings != null && length(v.role_mappings) > 0 }
}
output "federated_settings_org_config_lookup_user_conflicts" {
  description = "Map of user_conflicts values across all federated_settings_org_config_lookup, keyed the same as var.federated_settings_org_config_lookup except keys with no user_conflicts are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_org_config.federated_settings_org_config_lookup : k => v.user_conflicts if v.user_conflicts != null && length(v.user_conflicts) > 0 }
}

