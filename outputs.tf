output "cloud_storage_file_share_snapshots_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_file_share_snapshots_lookup, keyed the same as var.cloud_storage_file_share_snapshots_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_file_share_snapshots.cloud_storage_file_share_snapshots_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_file_share_snapshots_lookup_share_snapshots" {
  description = "Map of share_snapshots values across all cloud_storage_file_share_snapshots_lookup, keyed the same as var.cloud_storage_file_share_snapshots_lookup except keys with no share_snapshots are omitted"
  value       = { for k, v in data.ovh_cloud_storage_file_share_snapshots.cloud_storage_file_share_snapshots_lookup : k => v.share_snapshots if v.share_snapshots != null && length(v.share_snapshots) > 0 }
}

