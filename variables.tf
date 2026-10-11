variable "network_load_balancer_listener_lookup" {
  description = <<EOT
Map of network_load_balancer_listener_lookup, attributes below
Required:
    - listener_name
    - network_load_balancer_id
EOT

  type = map(object({
    listener_name            = string
    network_load_balancer_id = string
  }))
}

