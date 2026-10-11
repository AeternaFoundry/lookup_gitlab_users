data "gitlab_users" "users_lookup" {
  for_each = var.users_lookup

  active               = each.value.active
  blocked              = each.value.blocked
  created_after        = each.value.created_after
  created_before       = each.value.created_before
  exclude_external     = each.value.exclude_external
  exclude_internal     = each.value.exclude_internal
  extern_provider      = each.value.extern_provider
  extern_uid           = each.value.extern_uid
  external             = each.value.external
  humans               = each.value.humans
  order_by             = each.value.order_by
  search               = each.value.search
  sort                 = each.value.sort
  username             = each.value.username
  without_project_bots = each.value.without_project_bots
}

