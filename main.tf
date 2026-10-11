data "oci_cloud_guard_cloud_guard_configuration" "cloud_guard_cloud_guard_configuration_lookup" {
  for_each = var.cloud_guard_cloud_guard_configuration_lookup

  compartment_id = each.value.compartment_id
}

