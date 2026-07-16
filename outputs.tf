output "web_pubsub_socketios_id" {
  description = "Map of id values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web_pubsub_socketios_aad_auth_enabled" {
  description = "Map of aad_auth_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.aad_auth_enabled if v.aad_auth_enabled != null }
}
output "web_pubsub_socketios_external_ip" {
  description = "Map of external_ip values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.external_ip if v.external_ip != null && length(v.external_ip) > 0 }
}
output "web_pubsub_socketios_hostname" {
  description = "Map of hostname values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "web_pubsub_socketios_identity" {
  description = "Map of identity values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "web_pubsub_socketios_live_trace_connectivity_logs_enabled" {
  description = "Map of live_trace_connectivity_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_connectivity_logs_enabled if v.live_trace_connectivity_logs_enabled != null }
}
output "web_pubsub_socketios_live_trace_enabled" {
  description = "Map of live_trace_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_enabled if v.live_trace_enabled != null }
}
output "web_pubsub_socketios_live_trace_http_request_logs_enabled" {
  description = "Map of live_trace_http_request_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_http_request_logs_enabled if v.live_trace_http_request_logs_enabled != null }
}
output "web_pubsub_socketios_live_trace_messaging_logs_enabled" {
  description = "Map of live_trace_messaging_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_messaging_logs_enabled if v.live_trace_messaging_logs_enabled != null }
}
output "web_pubsub_socketios_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.local_auth_enabled if v.local_auth_enabled != null }
}
output "web_pubsub_socketios_location" {
  description = "Map of location values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.location if v.location != null && length(v.location) > 0 }
}
output "web_pubsub_socketios_name" {
  description = "Map of name values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.name if v.name != null && length(v.name) > 0 }
}
output "web_pubsub_socketios_primary_access_key" {
  description = "Map of primary_access_key values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "web_pubsub_socketios_primary_connection_string" {
  description = "Map of primary_connection_string values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "web_pubsub_socketios_public_network_access" {
  description = "Map of public_network_access values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "web_pubsub_socketios_public_port" {
  description = "Map of public_port values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.public_port if v.public_port != null }
}
output "web_pubsub_socketios_resource_group_name" {
  description = "Map of resource_group_name values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "web_pubsub_socketios_secondary_access_key" {
  description = "Map of secondary_access_key values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "web_pubsub_socketios_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "web_pubsub_socketios_server_port" {
  description = "Map of server_port values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.server_port if v.server_port != null }
}
output "web_pubsub_socketios_service_mode" {
  description = "Map of service_mode values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.service_mode if v.service_mode != null && length(v.service_mode) > 0 }
}
output "web_pubsub_socketios_sku" {
  description = "Map of sku values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "web_pubsub_socketios_tags" {
  description = "Map of tags values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "web_pubsub_socketios_tls_client_cert_enabled" {
  description = "Map of tls_client_cert_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.tls_client_cert_enabled if v.tls_client_cert_enabled != null }
}

