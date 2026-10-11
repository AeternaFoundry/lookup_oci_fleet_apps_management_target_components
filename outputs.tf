output "fleet_apps_management_target_components_lookup_id" {
  description = "Map of id values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_target_components_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_target_components_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_target_components_lookup_name" {
  description = "Map of name values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_apps_management_target_components_lookup_severity" {
  description = "Map of severity values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "fleet_apps_management_target_components_lookup_target_component_collection" {
  description = "Map of target_component_collection values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no target_component_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.target_component_collection if v.target_component_collection != null && length(v.target_component_collection) > 0 }
}
output "fleet_apps_management_target_components_lookup_target_id" {
  description = "Map of target_id values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "fleet_apps_management_target_components_lookup_target_name" {
  description = "Map of target_name values across all fleet_apps_management_target_components_lookup, keyed the same as var.fleet_apps_management_target_components_lookup except keys with no target_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_target_components.fleet_apps_management_target_components_lookup : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}

