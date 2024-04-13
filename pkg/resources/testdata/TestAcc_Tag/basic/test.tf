resource "snowflake_tag" "t" {
  name           = var.name
  database       = var.database
  schema         = var.schema
  comment        = var.comment
  allowed_values = var.allowed_values
}
