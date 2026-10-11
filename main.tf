resource "ovh_cloud_loadbalancer_listener" "cloud_loadbalancer_listeners" {
  for_each = var.cloud_loadbalancer_listeners

  loadbalancer_id           = each.value.loadbalancer_id
  name                      = each.value.name
  protocol                  = each.value.protocol
  protocol_port             = each.value.protocol_port
  service_name              = each.value.service_name
  allowed_cidrs             = each.value.allowed_cidrs
  connection_limit          = each.value.connection_limit
  default_pool_id           = each.value.default_pool_id
  default_tls_container_ref = each.value.default_tls_container_ref
  description               = each.value.description
  insert_headers            = each.value.insert_headers
  sni_container_refs        = each.value.sni_container_refs
  timeout_client_data       = each.value.timeout_client_data
  timeout_member_connect    = each.value.timeout_member_connect
  timeout_member_data       = each.value.timeout_member_data
  timeout_tcp_inspect       = each.value.timeout_tcp_inspect
  tls_versions              = each.value.tls_versions
}

