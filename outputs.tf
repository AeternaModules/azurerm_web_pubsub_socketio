output "web_pubsub_socketios" {
  description = "All web_pubsub_socketio resources"
  value       = azurerm_web_pubsub_socketio.web_pubsub_socketios
  sensitive   = true
}
output "web_pubsub_socketios_aad_auth_enabled" {
  description = "List of aad_auth_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.aad_auth_enabled]
}
output "web_pubsub_socketios_external_ip" {
  description = "List of external_ip values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.external_ip]
}
output "web_pubsub_socketios_hostname" {
  description = "List of hostname values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.hostname]
}
output "web_pubsub_socketios_identity" {
  description = "List of identity values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.identity]
}
output "web_pubsub_socketios_live_trace_connectivity_logs_enabled" {
  description = "List of live_trace_connectivity_logs_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.live_trace_connectivity_logs_enabled]
}
output "web_pubsub_socketios_live_trace_enabled" {
  description = "List of live_trace_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.live_trace_enabled]
}
output "web_pubsub_socketios_live_trace_http_request_logs_enabled" {
  description = "List of live_trace_http_request_logs_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.live_trace_http_request_logs_enabled]
}
output "web_pubsub_socketios_live_trace_messaging_logs_enabled" {
  description = "List of live_trace_messaging_logs_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.live_trace_messaging_logs_enabled]
}
output "web_pubsub_socketios_local_auth_enabled" {
  description = "List of local_auth_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.local_auth_enabled]
}
output "web_pubsub_socketios_location" {
  description = "List of location values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.location]
}
output "web_pubsub_socketios_name" {
  description = "List of name values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.name]
}
output "web_pubsub_socketios_primary_access_key" {
  description = "List of primary_access_key values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.primary_access_key]
  sensitive   = true
}
output "web_pubsub_socketios_primary_connection_string" {
  description = "List of primary_connection_string values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.primary_connection_string]
  sensitive   = true
}
output "web_pubsub_socketios_public_network_access" {
  description = "List of public_network_access values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.public_network_access]
}
output "web_pubsub_socketios_public_port" {
  description = "List of public_port values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.public_port]
}
output "web_pubsub_socketios_resource_group_name" {
  description = "List of resource_group_name values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.resource_group_name]
}
output "web_pubsub_socketios_secondary_access_key" {
  description = "List of secondary_access_key values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.secondary_access_key]
  sensitive   = true
}
output "web_pubsub_socketios_secondary_connection_string" {
  description = "List of secondary_connection_string values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.secondary_connection_string]
  sensitive   = true
}
output "web_pubsub_socketios_server_port" {
  description = "List of server_port values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.server_port]
}
output "web_pubsub_socketios_service_mode" {
  description = "List of service_mode values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.service_mode]
}
output "web_pubsub_socketios_sku" {
  description = "List of sku values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.sku]
}
output "web_pubsub_socketios_tags" {
  description = "List of tags values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.tags]
}
output "web_pubsub_socketios_tls_client_cert_enabled" {
  description = "List of tls_client_cert_enabled values across all web_pubsub_socketios"
  value       = [for k, v in azurerm_web_pubsub_socketio.web_pubsub_socketios : v.tls_client_cert_enabled]
}

