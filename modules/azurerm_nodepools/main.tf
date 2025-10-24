resource "azurerm_kubernetes_cluster_node_pool" "this" {
  name                  = var.pool_name
  kubernetes_cluster_id = var.cluster_id
  vm_size               = var.vm_size
  node_count            = var.node_count
  vnet_subnet_id        = var.subnet_id
  os_type               = "Linux"
  mode                  = "User"

  tags = var.tags
}
