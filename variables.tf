variable "spiffe_auth_backend_roles" {
  description = <<EOT
Map of spiffe_auth_backend_roles, attributes below
Required:
    - mount
    - name
Optional:
    - alias_metadata
    - display_name
    - namespace
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
    - workload_id_patterns
EOT

  type = map(object({
    mount                   = string
    name                    = string
    alias_metadata          = optional(map(string))
    display_name            = optional(string)
    namespace               = optional(string)
    token_bound_cidrs       = optional(set(string))
    token_explicit_max_ttl  = optional(number)
    token_max_ttl           = optional(number)
    token_no_default_policy = optional(bool)
    token_num_uses          = optional(number)
    token_period            = optional(number)
    token_policies          = optional(set(string))
    token_ttl               = optional(number)
    token_type              = optional(string)
    workload_id_patterns    = optional(list(string))
  }))
}

