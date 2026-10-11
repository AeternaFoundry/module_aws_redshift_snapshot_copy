output "redshift_snapshot_copies_id" {
  description = "Map of id values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_snapshot_copies_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_snapshot_copies_destination_region" {
  description = "Map of destination_region values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.destination_region if v.destination_region != null && length(v.destination_region) > 0 }
}
output "redshift_snapshot_copies_manual_snapshot_retention_period" {
  description = "Map of manual_snapshot_retention_period values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.manual_snapshot_retention_period if v.manual_snapshot_retention_period != null }
}
output "redshift_snapshot_copies_region" {
  description = "Map of region values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_snapshot_copies_retention_period" {
  description = "Map of retention_period values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.retention_period if v.retention_period != null }
}
output "redshift_snapshot_copies_snapshot_copy_grant_name" {
  description = "Map of snapshot_copy_grant_name values across all redshift_snapshot_copies, keyed the same as var.redshift_snapshot_copies"
  value       = { for k, v in aws_redshift_snapshot_copy.redshift_snapshot_copies : k => v.snapshot_copy_grant_name if v.snapshot_copy_grant_name != null && length(v.snapshot_copy_grant_name) > 0 }
}

