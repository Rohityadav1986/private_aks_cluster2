resource "azurerm_kubernetes_cluster" "this" {
  name                = var.cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name            = var.nodepool_name
    node_count      = var.node_count
    vm_size         = var.node_vm_size
    vnet_subnet_id  = var.subnet_id
  }

  identity {
    type = "SystemAssigned"
  }

  network_profile {
    network_plugin = "azure"
    network_policy = "azure"
  }

  private_cluster_enabled = true

  #  role_based_access_control {
  #    enabled = true
  #  }

  tags = var.tags
}


