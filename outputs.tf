output "web_pubsub_socketios_id" {
  description = "Map of id values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.id }
}
output "web_pubsub_socketios_aad_auth_enabled" {
  description = "Map of aad_auth_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.aad_auth_enabled }
}
output "web_pubsub_socketios_external_ip" {
  description = "Map of external_ip values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.external_ip }
}
output "web_pubsub_socketios_hostname" {
  description = "Map of hostname values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.hostname }
}
output "web_pubsub_socketios_identity" {
  description = "Map of identity values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.identity }
}
output "web_pubsub_socketios_live_trace_connectivity_logs_enabled" {
  description = "Map of live_trace_connectivity_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_connectivity_logs_enabled }
}
output "web_pubsub_socketios_live_trace_enabled" {
  description = "Map of live_trace_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_enabled }
}
output "web_pubsub_socketios_live_trace_http_request_logs_enabled" {
  description = "Map of live_trace_http_request_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_http_request_logs_enabled }
}
output "web_pubsub_socketios_live_trace_messaging_logs_enabled" {
  description = "Map of live_trace_messaging_logs_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.live_trace_messaging_logs_enabled }
}
output "web_pubsub_socketios_local_auth_enabled" {
  description = "Map of local_auth_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.local_auth_enabled }
}
output "web_pubsub_socketios_location" {
  description = "Map of location values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.location }
}
output "web_pubsub_socketios_name" {
  description = "Map of name values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.name }
}
output "web_pubsub_socketios_primary_access_key" {
  description = "Map of primary_access_key values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.primary_access_key }
  sensitive   = true
}
output "web_pubsub_socketios_primary_connection_string" {
  description = "Map of primary_connection_string values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.primary_connection_string }
  sensitive   = true
}
output "web_pubsub_socketios_public_network_access" {
  description = "Map of public_network_access values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.public_network_access }
}
output "web_pubsub_socketios_public_port" {
  description = "Map of public_port values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.public_port }
}
output "web_pubsub_socketios_resource_group_name" {
  description = "Map of resource_group_name values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.resource_group_name }
}
output "web_pubsub_socketios_secondary_access_key" {
  description = "Map of secondary_access_key values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.secondary_access_key }
  sensitive   = true
}
output "web_pubsub_socketios_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.secondary_connection_string }
  sensitive   = true
}
output "web_pubsub_socketios_server_port" {
  description = "Map of server_port values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.server_port }
}
output "web_pubsub_socketios_service_mode" {
  description = "Map of service_mode values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.service_mode }
}
output "web_pubsub_socketios_sku" {
  description = "Map of sku values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.sku }
}
output "web_pubsub_socketios_tags" {
  description = "Map of tags values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.tags }
}
output "web_pubsub_socketios_tls_client_cert_enabled" {
  description = "Map of tls_client_cert_enabled values across all web_pubsub_socketios, keyed the same as var.web_pubsub_socketios"
  value       = { for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : k => v.tls_client_cert_enabled }
}

