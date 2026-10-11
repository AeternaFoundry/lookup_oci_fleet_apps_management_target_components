variable "fleet_apps_management_target_components_lookup" {
  description = <<EOT
Map of fleet_apps_management_target_components_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - severity
    - target_id
    - target_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    name           = optional(string)
    severity       = optional(string)
    target_id      = optional(string)
    target_name    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

