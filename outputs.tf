output "data_safe_sensitive_data_model_sensitive_schemas_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_data_model_sensitive_schemas_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_schemas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_schemas.data_safe_sensitive_data_model_sensitive_schemas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_schemas_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_data_model_sensitive_schemas_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_schemas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_schemas.data_safe_sensitive_data_model_sensitive_schemas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_schemas_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sensitive_data_model_sensitive_schemas_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_schemas_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_schemas.data_safe_sensitive_data_model_sensitive_schemas_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_schemas_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_model_sensitive_schemas_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_schemas_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_schemas.data_safe_sensitive_data_model_sensitive_schemas_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_schemas_lookup_sensitive_schema_collection" {
  description = "Map of sensitive_schema_collection values across all data_safe_sensitive_data_model_sensitive_schemas_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_schemas_lookup except keys with no sensitive_schema_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_schemas.data_safe_sensitive_data_model_sensitive_schemas_lookup : k => v.sensitive_schema_collection if v.sensitive_schema_collection != null && length(v.sensitive_schema_collection) > 0 }
}

