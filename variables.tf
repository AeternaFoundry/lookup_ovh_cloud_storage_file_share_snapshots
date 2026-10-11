variable "cloud_storage_file_share_snapshots_lookup" {
  description = <<EOT
Map of cloud_storage_file_share_snapshots_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

