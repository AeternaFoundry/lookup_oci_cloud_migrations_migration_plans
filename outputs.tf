output "cloud_migrations_migration_plans_lookup_id" {
  description = "Map of id values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_migration_plans_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_migration_plans_lookup_display_name" {
  description = "Map of display_name values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_migration_plans_lookup_filter" {
  description = "Map of filter values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_migrations_migration_plans_lookup_migration_id" {
  description = "Map of migration_id values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no migration_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.migration_id if v.migration_id != null && length(v.migration_id) > 0 }
}
output "cloud_migrations_migration_plans_lookup_migration_plan_collection" {
  description = "Map of migration_plan_collection values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no migration_plan_collection are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.migration_plan_collection if v.migration_plan_collection != null && length(v.migration_plan_collection) > 0 }
}
output "cloud_migrations_migration_plans_lookup_migration_plan_id" {
  description = "Map of migration_plan_id values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no migration_plan_id are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.migration_plan_id if v.migration_plan_id != null && length(v.migration_plan_id) > 0 }
}
output "cloud_migrations_migration_plans_lookup_state" {
  description = "Map of state values across all cloud_migrations_migration_plans_lookup, keyed the same as var.cloud_migrations_migration_plans_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_migrations_migration_plans.cloud_migrations_migration_plans_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

