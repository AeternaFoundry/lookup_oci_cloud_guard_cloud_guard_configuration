variable "cloud_guard_cloud_guard_configuration_lookup" {
  description = <<EOT
Map of cloud_guard_cloud_guard_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

