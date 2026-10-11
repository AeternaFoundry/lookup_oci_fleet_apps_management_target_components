data "oci_fleet_apps_management_target_components" "fleet_apps_management_target_components_lookup" {
  for_each = var.fleet_apps_management_target_components_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  severity       = each.value.severity
  target_id      = each.value.target_id
  target_name    = each.value.target_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

