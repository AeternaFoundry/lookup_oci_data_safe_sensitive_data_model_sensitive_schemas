data "oci_data_safe_sensitive_data_model_sensitive_schemas" "data_safe_sensitive_data_model_sensitive_schemas_lookup" {
  for_each = var.data_safe_sensitive_data_model_sensitive_schemas_lookup

  sensitive_data_model_id = each.value.sensitive_data_model_id
  schema_name             = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

