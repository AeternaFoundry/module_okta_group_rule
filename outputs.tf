output "group_rules_id" {
  description = "Map of id values across all group_rules, keyed the same as var.group_rules except keys with no id are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_rules_expression_type" {
  description = "Map of expression_type values across all group_rules, keyed the same as var.group_rules except keys with no expression_type are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.expression_type if v.expression_type != null && length(v.expression_type) > 0 }
}
output "group_rules_expression_value" {
  description = "Map of expression_value values across all group_rules, keyed the same as var.group_rules except keys with no expression_value are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.expression_value if v.expression_value != null && length(v.expression_value) > 0 }
}
output "group_rules_group_assignments" {
  description = "Map of group_assignments values across all group_rules, keyed the same as var.group_rules except keys with no group_assignments are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.group_assignments if v.group_assignments != null && length(v.group_assignments) > 0 }
}
output "group_rules_name" {
  description = "Map of name values across all group_rules, keyed the same as var.group_rules except keys with no name are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_rules_remove_assigned_users" {
  description = "Map of remove_assigned_users values across all group_rules, keyed the same as var.group_rules except keys with no remove_assigned_users are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.remove_assigned_users if v.remove_assigned_users != null }
}
output "group_rules_status" {
  description = "Map of status values across all group_rules, keyed the same as var.group_rules except keys with no status are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.status if v.status != null && length(v.status) > 0 }
}
output "group_rules_users_excluded" {
  description = "Map of users_excluded values across all group_rules, keyed the same as var.group_rules except keys with no users_excluded are omitted"
  value       = { for k, v in okta_group_rule.group_rules : k => v.users_excluded if v.users_excluded != null && length(v.users_excluded) > 0 }
}

