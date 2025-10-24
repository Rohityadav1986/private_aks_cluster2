output "nodepool_name" {
  description = "Name of the node pool"
  value       = azurerm_kubernetes_cluster_node_pool.this.name
}

