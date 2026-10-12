output "spiffe_auth_backend_roles_alias_metadata" {
  description = "Map of alias_metadata values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "spiffe_auth_backend_roles_display_name" {
  description = "Map of display_name values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no display_name are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "spiffe_auth_backend_roles_mount" {
  description = "Map of mount values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no mount are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "spiffe_auth_backend_roles_name" {
  description = "Map of name values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spiffe_auth_backend_roles_namespace" {
  description = "Map of namespace values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "spiffe_auth_backend_roles_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "spiffe_auth_backend_roles_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "spiffe_auth_backend_roles_token_max_ttl" {
  description = "Map of token_max_ttl values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "spiffe_auth_backend_roles_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "spiffe_auth_backend_roles_token_num_uses" {
  description = "Map of token_num_uses values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_num_uses if v.token_num_uses != null }
}
output "spiffe_auth_backend_roles_token_period" {
  description = "Map of token_period values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_period are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_period if v.token_period != null }
}
output "spiffe_auth_backend_roles_token_policies" {
  description = "Map of token_policies values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_policies are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "spiffe_auth_backend_roles_token_ttl" {
  description = "Map of token_ttl values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_ttl are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_ttl if v.token_ttl != null }
}
output "spiffe_auth_backend_roles_token_type" {
  description = "Map of token_type values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no token_type are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "spiffe_auth_backend_roles_workload_id_patterns" {
  description = "Map of workload_id_patterns values across all spiffe_auth_backend_roles, keyed the same as var.spiffe_auth_backend_roles except keys with no workload_id_patterns are omitted"
  value       = { for k, v in vault_spiffe_auth_backend_role.spiffe_auth_backend_roles : k => v.workload_id_patterns if v.workload_id_patterns != null && length(v.workload_id_patterns) > 0 }
}

