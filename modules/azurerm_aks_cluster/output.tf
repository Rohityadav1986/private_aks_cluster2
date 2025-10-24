output "cluster_id" {
  description = "AKS cluster ID"
  value       = azurerm_kubernetes_cluster.this.id
}

output "private_fqdn" {
  description = "AKS private FQDN"
  value       = azurerm_kubernetes_cluster.this.private_fqdn
}

output "name" {
  description = "AKS cluster name"
  value       = azurerm_kubernetes_cluster.this.name
}
