data "okta_request_v2" "request_v2_lookup" {
  for_each = var.request_v2_lookup

  id = each.value.id
}

