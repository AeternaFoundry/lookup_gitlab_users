output "users_lookup_id" {
  description = "Map of id values across all users_lookup, keyed the same as var.users_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "users_lookup_active" {
  description = "Map of active values across all users_lookup, keyed the same as var.users_lookup except keys with no active are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.active if v.active != null }
}
output "users_lookup_blocked" {
  description = "Map of blocked values across all users_lookup, keyed the same as var.users_lookup except keys with no blocked are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.blocked if v.blocked != null }
}
output "users_lookup_created_after" {
  description = "Map of created_after values across all users_lookup, keyed the same as var.users_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "users_lookup_created_before" {
  description = "Map of created_before values across all users_lookup, keyed the same as var.users_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "users_lookup_exclude_external" {
  description = "Map of exclude_external values across all users_lookup, keyed the same as var.users_lookup except keys with no exclude_external are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.exclude_external if v.exclude_external != null }
}
output "users_lookup_exclude_internal" {
  description = "Map of exclude_internal values across all users_lookup, keyed the same as var.users_lookup except keys with no exclude_internal are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.exclude_internal if v.exclude_internal != null }
}
output "users_lookup_extern_provider" {
  description = "Map of extern_provider values across all users_lookup, keyed the same as var.users_lookup except keys with no extern_provider are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.extern_provider if v.extern_provider != null && length(v.extern_provider) > 0 }
}
output "users_lookup_extern_uid" {
  description = "Map of extern_uid values across all users_lookup, keyed the same as var.users_lookup except keys with no extern_uid are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.extern_uid if v.extern_uid != null && length(v.extern_uid) > 0 }
}
output "users_lookup_external" {
  description = "Map of external values across all users_lookup, keyed the same as var.users_lookup except keys with no external are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.external if v.external != null }
}
output "users_lookup_humans" {
  description = "Map of humans values across all users_lookup, keyed the same as var.users_lookup except keys with no humans are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.humans if v.humans != null }
}
output "users_lookup_order_by" {
  description = "Map of order_by values across all users_lookup, keyed the same as var.users_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "users_lookup_search" {
  description = "Map of search values across all users_lookup, keyed the same as var.users_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "users_lookup_sort" {
  description = "Map of sort values across all users_lookup, keyed the same as var.users_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "users_lookup_username" {
  description = "Map of username values across all users_lookup, keyed the same as var.users_lookup except keys with no username are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}
output "users_lookup_users" {
  description = "Map of users values across all users_lookup, keyed the same as var.users_lookup except keys with no users are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}
output "users_lookup_without_project_bots" {
  description = "Map of without_project_bots values across all users_lookup, keyed the same as var.users_lookup except keys with no without_project_bots are omitted"
  value       = { for k, v in data.gitlab_users.users_lookup : k => v.without_project_bots if v.without_project_bots != null }
}

