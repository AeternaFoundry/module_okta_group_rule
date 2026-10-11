resource "okta_group_rule" "group_rules" {
  for_each = var.group_rules

  expression_value      = each.value.expression_value
  group_assignments     = each.value.group_assignments
  name                  = each.value.name
  expression_type       = each.value.expression_type
  remove_assigned_users = each.value.remove_assigned_users
  status                = each.value.status
  users_excluded        = each.value.users_excluded
}

