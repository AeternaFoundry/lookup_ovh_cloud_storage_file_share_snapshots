data "ovh_cloud_storage_file_share_snapshots" "cloud_storage_file_share_snapshots_lookup" {
  for_each = var.cloud_storage_file_share_snapshots_lookup

  service_name = each.value.service_name
}

