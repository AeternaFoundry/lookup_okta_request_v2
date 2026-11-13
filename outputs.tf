output "request_v2_lookup_created" {
  description = "Map of created values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.created }
}
output "request_v2_lookup_created_by" {
  description = "Map of created_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.created_by }
}
output "request_v2_lookup_id" {
  description = "Map of id values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.id }
}
output "request_v2_lookup_last_updated" {
  description = "Map of last_updated values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.last_updated }
}
output "request_v2_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.last_updated_by }
}
output "request_v2_lookup_requested" {
  description = "Map of requested values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested }
}
output "request_v2_lookup_requested_by" {
  description = "Map of requested_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested_by }
}
output "request_v2_lookup_requested_for" {
  description = "Map of requested_for values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested_for }
}
output "request_v2_lookup_status" {
  description = "Map of status values across all request_v2_lookup, keyed the same as var.request_v2_lookup"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.status }
}

