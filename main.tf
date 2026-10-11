data "oci_network_load_balancer_listener" "network_load_balancer_listener_lookup" {
  for_each = var.network_load_balancer_listener_lookup

  listener_name            = each.value.listener_name
  network_load_balancer_id = each.value.network_load_balancer_id
}

