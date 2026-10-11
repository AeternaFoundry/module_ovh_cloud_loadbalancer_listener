output "cloud_loadbalancer_listeners_id" {
  description = "Map of id values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_loadbalancer_listeners_allowed_cidrs" {
  description = "Map of allowed_cidrs values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no allowed_cidrs are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.allowed_cidrs if v.allowed_cidrs != null && length(v.allowed_cidrs) > 0 }
}
output "cloud_loadbalancer_listeners_checksum" {
  description = "Map of checksum values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_loadbalancer_listeners_connection_limit" {
  description = "Map of connection_limit values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no connection_limit are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.connection_limit if v.connection_limit != null }
}
output "cloud_loadbalancer_listeners_created_at" {
  description = "Map of created_at values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_loadbalancer_listeners_current_state" {
  description = "Map of current_state values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_loadbalancer_listeners_default_pool_id" {
  description = "Map of default_pool_id values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no default_pool_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.default_pool_id if v.default_pool_id != null && length(v.default_pool_id) > 0 }
}
output "cloud_loadbalancer_listeners_default_tls_container_ref" {
  description = "Map of default_tls_container_ref values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no default_tls_container_ref are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.default_tls_container_ref if v.default_tls_container_ref != null && length(v.default_tls_container_ref) > 0 }
}
output "cloud_loadbalancer_listeners_description" {
  description = "Map of description values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_loadbalancer_listeners_insert_headers" {
  description = "Map of insert_headers values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no insert_headers are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.insert_headers if v.insert_headers != null && length(v.insert_headers) > 0 }
}
output "cloud_loadbalancer_listeners_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no loadbalancer_id are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "cloud_loadbalancer_listeners_name" {
  description = "Map of name values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_loadbalancer_listeners_protocol" {
  description = "Map of protocol values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no protocol are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "cloud_loadbalancer_listeners_protocol_port" {
  description = "Map of protocol_port values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no protocol_port are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.protocol_port if v.protocol_port != null }
}
output "cloud_loadbalancer_listeners_resource_status" {
  description = "Map of resource_status values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_loadbalancer_listeners_service_name" {
  description = "Map of service_name values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_loadbalancer_listeners_sni_container_refs" {
  description = "Map of sni_container_refs values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no sni_container_refs are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.sni_container_refs if v.sni_container_refs != null && length(v.sni_container_refs) > 0 }
}
output "cloud_loadbalancer_listeners_timeout_client_data" {
  description = "Map of timeout_client_data values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no timeout_client_data are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.timeout_client_data if v.timeout_client_data != null }
}
output "cloud_loadbalancer_listeners_timeout_member_connect" {
  description = "Map of timeout_member_connect values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no timeout_member_connect are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.timeout_member_connect if v.timeout_member_connect != null }
}
output "cloud_loadbalancer_listeners_timeout_member_data" {
  description = "Map of timeout_member_data values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no timeout_member_data are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.timeout_member_data if v.timeout_member_data != null }
}
output "cloud_loadbalancer_listeners_timeout_tcp_inspect" {
  description = "Map of timeout_tcp_inspect values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no timeout_tcp_inspect are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.timeout_tcp_inspect if v.timeout_tcp_inspect != null }
}
output "cloud_loadbalancer_listeners_tls_versions" {
  description = "Map of tls_versions values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no tls_versions are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.tls_versions if v.tls_versions != null && length(v.tls_versions) > 0 }
}
output "cloud_loadbalancer_listeners_updated_at" {
  description = "Map of updated_at values across all cloud_loadbalancer_listeners, keyed the same as var.cloud_loadbalancer_listeners except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_loadbalancer_listener.cloud_loadbalancer_listeners : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

