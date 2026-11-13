output "group_rules_id" {
  description = "Map of id values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.id }
}
output "group_rules_expression_type" {
  description = "Map of expression_type values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.expression_type }
}
output "group_rules_expression_value" {
  description = "Map of expression_value values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.expression_value }
}
output "group_rules_group_assignments" {
  description = "Map of group_assignments values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.group_assignments }
}
output "group_rules_name" {
  description = "Map of name values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.name }
}
output "group_rules_remove_assigned_users" {
  description = "Map of remove_assigned_users values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.remove_assigned_users }
}
output "group_rules_status" {
  description = "Map of status values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.status }
}
output "group_rules_users_excluded" {
  description = "Map of users_excluded values across all group_rules, keyed the same as var.group_rules"
  value       = { for k, v in okta_group_rule.group_rules : k => v.users_excluded }
}

