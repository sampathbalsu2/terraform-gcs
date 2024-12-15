resource "google_bigquery_table" "default" {
  dataset_id          = "sampath"
  table_id            = "mytable"
  deletion_protection = false # set to "true" in production

  schema = <<EOF
[
  {
    "name": "ID",
    "type": "INT64",
    "mode": "NULLABLE",
    "description": "Item ID"
  },
  {
    "name": "Item",
    "type": "STRING",
    "mode": "NULLABLE"
  },
{
    "name": "price",
    "type": "INT64",
    "mode": "NULLABLE"
  }
]
EOF

}