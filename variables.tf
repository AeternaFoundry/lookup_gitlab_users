variable "users_lookup" {
  description = <<EOT
Map of users_lookup, attributes below
Optional:
    - active
    - blocked
    - created_after
    - created_before
    - exclude_external
    - exclude_internal
    - extern_provider
    - extern_uid
    - external
    - humans
    - order_by
    - search
    - sort
    - username
    - without_project_bots
EOT

  type = map(object({
    active               = optional(bool)
    blocked              = optional(bool)
    created_after        = optional(string)
    created_before       = optional(string)
    exclude_external     = optional(bool)
    exclude_internal     = optional(bool)
    extern_provider      = optional(string)
    extern_uid           = optional(string)
    external             = optional(bool)
    humans               = optional(bool)
    order_by             = optional(string)
    search               = optional(string)
    sort                 = optional(string)
    username             = optional(string)
    without_project_bots = optional(bool)
  }))
}

