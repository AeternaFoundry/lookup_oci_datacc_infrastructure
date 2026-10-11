data "oci_datacc_infrastructure" "datacc_infrastructure_lookup" {
  for_each = var.datacc_infrastructure_lookup

  infrastructure_id = each.value.infrastructure_id
}

