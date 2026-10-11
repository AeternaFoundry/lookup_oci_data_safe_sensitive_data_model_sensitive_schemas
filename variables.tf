variable "data_safe_sensitive_data_model_sensitive_schemas_lookup" {
  description = <<EOT
Map of data_safe_sensitive_data_model_sensitive_schemas_lookup, attributes below
Required:
    - sensitive_data_model_id
Optional:
    - schema_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    sensitive_data_model_id = string
    schema_name             = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

