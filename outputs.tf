output "request_v2_lookup_created" {
  description = "Map of created values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "request_v2_lookup_created_by" {
  description = "Map of created_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "request_v2_lookup_id" {
  description = "Map of id values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "request_v2_lookup_last_updated" {
  description = "Map of last_updated values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "request_v2_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no last_updated_by are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "request_v2_lookup_requested" {
  description = "Map of requested values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no requested are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested if v.requested != null && length(v.requested) > 0 }
}
output "request_v2_lookup_requested_by" {
  description = "Map of requested_by values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no requested_by are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested_by if v.requested_by != null && length(v.requested_by) > 0 }
}
output "request_v2_lookup_requested_for" {
  description = "Map of requested_for values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no requested_for are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.requested_for if v.requested_for != null && length(v.requested_for) > 0 }
}
output "request_v2_lookup_status" {
  description = "Map of status values across all request_v2_lookup, keyed the same as var.request_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_request_v2.request_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

