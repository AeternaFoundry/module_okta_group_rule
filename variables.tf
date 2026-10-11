variable "group_rules" {
  description = <<EOT
Map of group_rules, attributes below
Required:
    - expression_value
    - group_assignments
    - name
Optional:
    - expression_type
    - remove_assigned_users
    - status
    - users_excluded
EOT

  type = map(object({
    expression_value      = string
    group_assignments     = set(string)
    name                  = string
    expression_type       = optional(string)
    remove_assigned_users = optional(bool)
    status                = optional(string)
    users_excluded        = optional(set(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

