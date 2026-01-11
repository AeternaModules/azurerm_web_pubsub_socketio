variable "web_pubsub_socketios" {
  description = <<EOT
Map of web_pubsub_socketios, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku (block):
        - capacity (optional)
        - name (required)
Optional:
    - aad_auth_enabled
    - live_trace_connectivity_logs_enabled
    - live_trace_enabled
    - live_trace_http_request_logs_enabled
    - live_trace_messaging_logs_enabled
    - local_auth_enabled
    - public_network_access
    - service_mode
    - tags
    - tls_client_cert_enabled
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location                             = string
    name                                 = string
    resource_group_name                  = string
    aad_auth_enabled                     = optional(bool, true)
    live_trace_connectivity_logs_enabled = optional(bool, true)
    live_trace_enabled                   = optional(bool, true)
    live_trace_http_request_logs_enabled = optional(bool, true)
    live_trace_messaging_logs_enabled    = optional(bool, true)
    local_auth_enabled                   = optional(bool, true)
    public_network_access                = optional(string, "Enabled")
    service_mode                         = optional(string, "Default")
    tags                                 = optional(map(string))
    tls_client_cert_enabled              = optional(bool, false)
    sku = object({
      capacity = optional(number, 1)
      name     = string
    })
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

