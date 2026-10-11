variable "cloud_loadbalancer_listeners" {
  description = <<EOT
Map of cloud_loadbalancer_listeners, attributes below
Required:
    - loadbalancer_id
    - name
    - protocol
    - protocol_port
    - service_name
Optional:
    - allowed_cidrs
    - connection_limit
    - default_pool_id
    - default_tls_container_ref
    - description
    - insert_headers
    - sni_container_refs
    - timeout_client_data
    - timeout_member_connect
    - timeout_member_data
    - timeout_tcp_inspect
    - tls_versions
EOT

  type = map(object({
    loadbalancer_id           = string
    name                      = string
    protocol                  = string
    protocol_port             = number
    service_name              = string
    allowed_cidrs             = optional(list(string))
    connection_limit          = optional(number)
    default_pool_id           = optional(string)
    default_tls_container_ref = optional(string)
    description               = optional(string)
    insert_headers = optional(object({
      x_forwarded_for       = optional(bool)
      x_forwarded_port      = optional(bool)
      x_forwarded_proto     = optional(bool)
      x_ssl_client_dn       = optional(bool)
      x_ssl_client_has_cert = optional(bool)
      x_ssl_client_verify   = optional(bool)
    }))
    sni_container_refs     = optional(list(string))
    timeout_client_data    = optional(number)
    timeout_member_connect = optional(number)
    timeout_member_data    = optional(number)
    timeout_tcp_inspect    = optional(number)
    tls_versions           = optional(list(string))
  }))
}

