resource "googleworkspace_schema" "manager" {
  schema_name = "manager"

  fields {
    field_name = "Manager"
    field_type = "BOOL"
  }
}

resource "googleworkspace_schema" "team" {
  schema_name = "team"

  fields {
    field_name = "Team"
    field_type = "STRING"
  }
}
