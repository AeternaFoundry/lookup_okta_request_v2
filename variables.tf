variable "request_v2_lookup" {
  description = <<EOT
Map of request_v2_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

